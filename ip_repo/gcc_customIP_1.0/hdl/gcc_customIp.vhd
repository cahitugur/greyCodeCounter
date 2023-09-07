LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY gcc_customIp IS
	GENERIC (
		-- Users to add parameters here
		C_GRAY_COUNTER_WIDTH : INTEGER := 4;
		-- User parameters ends

		-- Do not modify the parameters beyond this line
		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH : INTEGER := 32;
		C_S00_AXI_ADDR_WIDTH : INTEGER := 4;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH : INTEGER := 32
	);
	PORT (
		-- Users to add ports here
		i_clk : IN STD_LOGIC;
		i_rst : IN STD_LOGIC;
		-- User ports ends
		-- Do not modify the ports beyond this line
		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk : IN STD_LOGIC;
		s00_axi_aresetn : IN STD_LOGIC;
		s00_axi_awaddr : IN STD_LOGIC_VECTOR(C_S00_AXI_ADDR_WIDTH - 1 DOWNTO 0);
		s00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		s00_axi_awvalid : IN STD_LOGIC;
		s00_axi_awready : OUT STD_LOGIC;
		s00_axi_wdata : IN STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
		s00_axi_wstrb : IN STD_LOGIC_VECTOR((C_S00_AXI_DATA_WIDTH/8) - 1 DOWNTO 0);
		s00_axi_wvalid : IN STD_LOGIC;
		s00_axi_wready : OUT STD_LOGIC;
		s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		s00_axi_bvalid : OUT STD_LOGIC;
		s00_axi_bready : IN STD_LOGIC;
		s00_axi_araddr : IN STD_LOGIC_VECTOR(C_S00_AXI_ADDR_WIDTH - 1 DOWNTO 0);
		s00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		s00_axi_arvalid : IN STD_LOGIC;
		s00_axi_arready : OUT STD_LOGIC;
		s00_axi_rdata : OUT STD_LOGIC_VECTOR(C_S00_AXI_DATA_WIDTH - 1 DOWNTO 0);
		s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		s00_axi_rvalid : OUT STD_LOGIC;
		s00_axi_rready : IN STD_LOGIC;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk : IN STD_LOGIC;
		m00_axis_aresetn : IN STD_LOGIC;
		m00_axis_tvalid : OUT STD_LOGIC;
		m00_axis_tdata : OUT STD_LOGIC_VECTOR(C_M00_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
		m00_axis_tstrb : OUT STD_LOGIC_VECTOR((C_M00_AXIS_TDATA_WIDTH/8) - 1 DOWNTO 0);
		m00_axis_tlast : OUT STD_LOGIC;
		m00_axis_tready : IN STD_LOGIC
	);
END gcc_customIp;

ARCHITECTURE arch_imp OF gcc_customIp IS

	SIGNAL w_gcStart : STD_LOGIC;
	SIGNAL w_gcCount : STD_LOGIC_VECTOR(C_GRAY_COUNTER_WIDTH - 1 DOWNTO 0);
	SIGNAL w_axisPause : STD_LOGIC;

	-- component declaration
	COMPONENT gcc_customIp_S00_AXI IS
		GENERIC (
			C_S_AXI_DATA_WIDTH : INTEGER := 32;
			C_S_AXI_ADDR_WIDTH : INTEGER := 4
		);
		PORT (
			o_gcStart : OUT STD_LOGIC;
			S_AXI_ACLK : IN STD_LOGIC;
			S_AXI_ARESETN : IN STD_LOGIC;
			S_AXI_AWADDR : IN STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 DOWNTO 0);
			S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			S_AXI_AWVALID : IN STD_LOGIC;
			S_AXI_AWREADY : OUT STD_LOGIC;
			S_AXI_WDATA : IN STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
			S_AXI_WSTRB : IN STD_LOGIC_VECTOR((C_S_AXI_DATA_WIDTH/8) - 1 DOWNTO 0);
			S_AXI_WVALID : IN STD_LOGIC;
			S_AXI_WREADY : OUT STD_LOGIC;
			S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
			S_AXI_BVALID : OUT STD_LOGIC;
			S_AXI_BREADY : IN STD_LOGIC;
			S_AXI_ARADDR : IN STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH - 1 DOWNTO 0);
			S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
			S_AXI_ARVALID : IN STD_LOGIC;
			S_AXI_ARREADY : OUT STD_LOGIC;
			S_AXI_RDATA : OUT STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH - 1 DOWNTO 0);
			S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
			S_AXI_RVALID : OUT STD_LOGIC;
			S_AXI_RREADY : IN STD_LOGIC
		);
	END COMPONENT gcc_customIp_S00_AXI;

	COMPONENT gcc_customIp_M00_AXIS IS
		GENERIC (
			C_GRAY_COUNTER_WIDTH : INTEGER := 4;
			C_M_AXIS_TDATA_WIDTH : INTEGER := 32
		);
		PORT (
			i_data : IN STD_LOGIC_VECTOR(C_GRAY_COUNTER_WIDTH - 1 DOWNTO 0);
			o_pause : OUT STD_LOGIC;
			M_AXIS_ACLK : IN STD_LOGIC;
			M_AXIS_ARESETN : IN STD_LOGIC;
			M_AXIS_TVALID : OUT STD_LOGIC;
			M_AXIS_TDATA : OUT STD_LOGIC_VECTOR(C_M_AXIS_TDATA_WIDTH - 1 DOWNTO 0);
			M_AXIS_TSTRB : OUT STD_LOGIC_VECTOR((C_M_AXIS_TDATA_WIDTH/8) - 1 DOWNTO 0);
			M_AXIS_TLAST : OUT STD_LOGIC;
			M_AXIS_TREADY : IN STD_LOGIC
		);
	END COMPONENT gcc_customIp_M00_AXIS;

	COMPONENT gcc_core IS
		GENERIC (
			C_WIDTH : INTEGER := 4
		);
		PORT (
			i_clk : IN STD_LOGIC;
			i_rst : IN STD_LOGIC;
			i_start : IN STD_LOGIC;
			o_count : OUT STD_LOGIC_VECTOR(C_GRAY_COUNTER_WIDTH - 1 DOWNTO 0)
		);
	END COMPONENT gcc_core;

BEGIN

	-- Instantiation of Axi Bus Interface S00_AXI
	gcc_customIp_S00_AXI_inst : gcc_customIp_S00_AXI
	GENERIC MAP(
		C_S_AXI_DATA_WIDTH => C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH => C_S00_AXI_ADDR_WIDTH
	)
	PORT MAP(
		o_gcStart => w_gcStart,
		S_AXI_ACLK => s00_axi_aclk,
		S_AXI_ARESETN => s00_axi_aresetn,
		S_AXI_AWADDR => s00_axi_awaddr,
		S_AXI_AWPROT => s00_axi_awprot,
		S_AXI_AWVALID => s00_axi_awvalid,
		S_AXI_AWREADY => s00_axi_awready,
		S_AXI_WDATA => s00_axi_wdata,
		S_AXI_WSTRB => s00_axi_wstrb,
		S_AXI_WVALID => s00_axi_wvalid,
		S_AXI_WREADY => s00_axi_wready,
		S_AXI_BRESP => s00_axi_bresp,
		S_AXI_BVALID => s00_axi_bvalid,
		S_AXI_BREADY => s00_axi_bready,
		S_AXI_ARADDR => s00_axi_araddr,
		S_AXI_ARPROT => s00_axi_arprot,
		S_AXI_ARVALID => s00_axi_arvalid,
		S_AXI_ARREADY => s00_axi_arready,
		S_AXI_RDATA => s00_axi_rdata,
		S_AXI_RRESP => s00_axi_rresp,
		S_AXI_RVALID => s00_axi_rvalid,
		S_AXI_RREADY => s00_axi_rready
	);

	-- Instantiation of Axi Bus Interface M00_AXIS
	gcc_customIp_M00_AXIS_inst : gcc_customIp_M00_AXIS
	GENERIC MAP(
		C_GRAY_COUNTER_WIDTH => C_GRAY_COUNTER_WIDTH,
		C_M_AXIS_TDATA_WIDTH => C_M00_AXIS_TDATA_WIDTH
	)
	PORT MAP(
		i_data => w_gcCount,
		o_pause => w_axisPause,
		M_AXIS_ACLK => m00_axis_aclk,
		M_AXIS_ARESETN => m00_axis_aresetn,
		M_AXIS_TVALID => m00_axis_tvalid,
		M_AXIS_TDATA => m00_axis_tdata,
		M_AXIS_TSTRB => m00_axis_tstrb,
		M_AXIS_TLAST => m00_axis_tlast,
		M_AXIS_TREADY => m00_axis_tready
	);

	-- Add user logic here
	gcc_core_inst : gcc_core
	GENERIC MAP(
		C_WIDTH => C_GRAY_COUNTER_WIDTH
	)
	PORT MAP(
		i_clk => i_clk,
		i_rst => i_rst,
		i_start => w_gcStart AND NOT w_axisPause,
		o_count => w_gcCount
	);

	-- User logic ends

END arch_imp;