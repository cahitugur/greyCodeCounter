LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY gcc_customIp_M00_AXIS IS
	GENERIC (
		-- Users to add parameters here
		C_GRAY_COUNTER_WIDTH : INTEGER := 4;
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH : INTEGER := 32
	);
	PORT (
		-- Users to add ports here
		-- stream data input
		i_data : IN STD_LOGIC_VECTOR(C_GRAY_COUNTER_WIDTH - 1 DOWNTO 0);
		-- data stream pause for 1 clk after tlast
		o_pause : OUT STD_LOGIC;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global ports
		M_AXIS_ACLK : IN STD_LOGIC;
		-- 
		M_AXIS_ARESETN : IN STD_LOGIC;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID : OUT STD_LOGIC;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA : OUT STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB : OUT STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 DOWNTO 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST : OUT STD_LOGIC;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY : IN STD_LOGIC
	);
END gcc_customIp_M00_AXIS;

ARCHITECTURE implementation OF gcc_customIp_M00_AXIS IS
	-- Total number of output data                                              
	CONSTANT NUMBER_OF_OUTPUT_WORDS : INTEGER := 2 ** C_GRAY_COUNTER_WIDTH;

	-- Define the states of state machine                                             
	-- The control state machine oversees the writing of input streaming data to the FIFO,
	-- and outputs the streaming data from the FIFO                                   
	TYPE state IS (IDLE, -- This is the initial/idle state                    
		SEND_STREAM); -- In this state the                               
	-- stream data is output through M_AXIS_TDATA        
	-- State variable                                                                 
	SIGNAL mst_exec_state : state;
	-- Example design FIFO read pointer                                               
	SIGNAL read_pointer : INTEGER RANGE 0 TO NUMBER_OF_OUTPUT_WORDS;

	-- AXI Stream internal signals
	--streaming data valid
	SIGNAL axis_tvalid : STD_LOGIC;
	--streaming data valid delayed by one clock cycle
	SIGNAL axis_tvalid_delay : STD_LOGIC;
	--Last of the streaming data 
	SIGNAL axis_tlast : STD_LOGIC;
	--Last of the streaming data delayed by one clock cycle
	SIGNAL axis_tlast_delay : STD_LOGIC;
	--FIFO implementation signals
	SIGNAL stream_data_out : STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
	SIGNAL tx_en : STD_LOGIC;
BEGIN
	-- I/O Connections assignments

	M_AXIS_TVALID <= axis_tvalid_delay;
	M_AXIS_TDATA <= stream_data_out;
	M_AXIS_TLAST <= axis_tlast_delay;
	M_AXIS_TSTRB <= (OTHERS => '1');
	-- Control state machine implementation                                               
	PROCESS (M_AXIS_ACLK)
	BEGIN
		IF (rising_edge (M_AXIS_ACLK)) THEN
			IF (M_AXIS_ARESETN = '0') THEN
				-- Synchronous reset (active low)                                                     
				mst_exec_state <= IDLE;
			ELSE
				CASE (mst_exec_state) IS
					WHEN IDLE =>
						-- The slave starts accepting tdata when                                          
						-- there tvalid is asserted to mark the                                           
						-- presence of valid streaming data                                               
						mst_exec_state <= SEND_STREAM;

					WHEN SEND_STREAM =>
						-- The example design streaming master functionality starts                       
						-- when the master drives output tdata from the FIFO and the slave                
						-- has finished storing the S_AXIS_TDATA                                          
						IF (read_pointer = NUMBER_OF_OUTPUT_WORDS - 1) THEN
							mst_exec_state <= IDLE;
						ELSE
							mst_exec_state <= SEND_STREAM;
						END IF;

					WHEN OTHERS =>
						mst_exec_state <= IDLE;

				END CASE;
			END IF;
		END IF;
	END PROCESS;
	--tvalid generation
	--axis_tvalid is asserted when the control state machine's state is SEND_STREAM and
	--number of output streaming data is less than the NUMBER_OF_OUTPUT_WORDS.
	axis_tvalid <= '1' WHEN ((mst_exec_state = SEND_STREAM) AND (read_pointer < NUMBER_OF_OUTPUT_WORDS)) ELSE
		'0';

	-- AXI tlast generation                                                                        
	-- axis_tlast is asserted number of output streaming data is NUMBER_OF_OUTPUT_WORDS-1          
	-- (0 to NUMBER_OF_OUTPUT_WORDS-1)                                                             
	axis_tlast <= '1' WHEN (read_pointer = NUMBER_OF_OUTPUT_WORDS - 1) ELSE
		'0';

	-- pause output generation
	-- o_pause is asserted for 1 clk cycle after tlast, to pause data generation by gray counter
	o_pause <= NOT axis_tvalid;

	-- Delay the axis_tvalid and axis_tlast signal by one clock cycle                              
	-- to match the latency of M_AXIS_TDATA                                                        
	PROCESS (M_AXIS_ACLK)
	BEGIN
		IF (rising_edge (M_AXIS_ACLK)) THEN
			IF (M_AXIS_ARESETN = '0') THEN
				axis_tvalid_delay <= '0';
				axis_tlast_delay <= '0';
			ELSE
				axis_tvalid_delay <= axis_tvalid;
				axis_tlast_delay <= axis_tlast;
			END IF;
		END IF;
	END PROCESS;
	--read_pointer pointer

	PROCESS (M_AXIS_ACLK)
	BEGIN
		IF (rising_edge (M_AXIS_ACLK)) THEN
			IF (M_AXIS_ARESETN = '0') THEN
				read_pointer <= 0;
			ELSE
				IF (read_pointer <= NUMBER_OF_OUTPUT_WORDS - 1) THEN
					IF (tx_en = '1') THEN
						-- read pointer is incremented after every read from the FIFO          
						-- when FIFO read signal is enabled.                                   
						read_pointer <= read_pointer + 1;
					END IF;
				ELSIF (read_pointer = NUMBER_OF_OUTPUT_WORDS) THEN
					-- tx_done is asserted when NUMBER_OF_OUTPUT_WORDS numbers of streaming data
					-- has been out.
					read_pointer <= 0;
				END IF;
			END IF;
		END IF;
	END PROCESS;
	--FIFO read enable generation 

	tx_en <= M_AXIS_TREADY AND axis_tvalid;

	-- FIFO Implementation                                                          

	-- Streaming output data is read from FIFO                                      
	PROCESS (M_AXIS_ACLK)
		VARIABLE sig_one : INTEGER := 1;
	BEGIN
		IF (rising_edge (M_AXIS_ACLK)) THEN
			IF (M_AXIS_ARESETN = '0') THEN
				stream_data_out <= (OTHERS => '0');
			ELSIF (tx_en = '1') THEN -- && M_AXIS_TSTRB(byte_index)                   
				-- stream_data_out <= STD_LOGIC_VECTOR(to_unsigned(read_pointer, C_M_AXIS_TDATA_WIDTH) + to_unsigned(sig_one, C_M_AXIS_TDATA_WIDTH));
				stream_data_out(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO C_GRAY_COUNTER_WIDTH) <= (OTHERS => '0');
				stream_data_out(C_GRAY_COUNTER_WIDTH - 1 DOWNTO 0) <= i_data;
			END IF;
		END IF;
	END PROCESS;

	-- Add user logic here

	-- User logic ends

END implementation;