-------------------------------------------------------------------------------
-- Title      : Gray Code Counter Testbench
-------------------------------------------------------------------------------
-- File       : tb_gccCustomIp.vhd
-- Author     : Cahit Ugur  <cht.ugur@gmail.com>
-- Platform   : Questa sim -64 10.7c
-- Standard   : VHDL'2008
-------------------------------------------------------------------------------
-- Description: 
--
-- The list of the tests:

-------------------------------------------------------------------------------
-- Copyright (c) 2023 Cahit Ugur cht.ugur@gmail.com
-------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
USE IEEE.NUMERIC_STD.ALL;

-------------------------------------------------------------------------------
-- entity declaration
-------------------------------------------------------------------------------
ENTITY tb_gccCustomIp IS
END ENTITY tb_gccCustomIp;

-------------------------------------------------------------------------------
-- architecture declaration
-------------------------------------------------------------------------------
ARCHITECTURE testbench OF tb_gccCustomIp IS

  -----------------------------------------------------------------------------
  -- testbench signals
  -----------------------------------------------------------------------------
  SIGNAL testFinished : BOOLEAN := false; -- ctrl sig for test end
  CONSTANT c_timeOut : TIME := 1000 ms; -- timeout to end sim

  -----------------------------------------------------------------------------
  -- system constants
  -----------------------------------------------------------------------------
  CONSTANT c_clkPeriod : TIME := 10 ns; -- 100 MHz clk period

  -----------------------------------------------------------------------------
  -- signals
  -----------------------------------------------------------------------------  
  SIGNAL w_clk : STD_LOGIC := '0'; -- system clock
  SIGNAL w_rstA : STD_LOGIC := '0'; -- system async reset, active high

  SIGNAL w_s00_axi_aclk : STD_LOGIC;
  SIGNAL w_s00_axi_aresetn : STD_LOGIC;
  SIGNAL w_s00_axi_awaddr : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL w_s00_axi_awprot : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL w_s00_axi_awvalid : STD_LOGIC;
  SIGNAL w_s00_axi_awready : STD_LOGIC;
  SIGNAL w_s00_axi_wdata : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL w_s00_axi_wstrb : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL w_s00_axi_wvalid : STD_LOGIC;
  SIGNAL w_s00_axi_wready : STD_LOGIC;
  SIGNAL w_s00_axi_bresp : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL w_s00_axi_bvalid : STD_LOGIC;
  SIGNAL w_s00_axi_bready : STD_LOGIC;
  SIGNAL w_s00_axi_araddr : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL w_s00_axi_arprot : STD_LOGIC_VECTOR(2 DOWNTO 0);
  SIGNAL w_s00_axi_arvalid : STD_LOGIC;
  SIGNAL w_s00_axi_arready : STD_LOGIC;
  SIGNAL w_s00_axi_rdata : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL w_s00_axi_rresp : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL w_s00_axi_rvalid : STD_LOGIC;
  SIGNAL w_s00_axi_rready : STD_LOGIC;

  -- Ports of Axi Master Bus Interface M00_AXIS
  SIGNAL w_m00_axis_aclk : STD_LOGIC;
  SIGNAL w_m00_axis_aresetn : STD_LOGIC;
  SIGNAL w_m00_axis_tvalid : STD_LOGIC;
  SIGNAL w_m00_axis_tdata : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL w_m00_axis_tstrb : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL w_m00_axis_tlast : STD_LOGIC;
  SIGNAL w_m00_axis_tready : STD_LOGIC;

  -- DUT signals
  CONSTANT C_GRAY_COUNTER_WIDTH : INTEGER := 4;
  ALIAS a_count IS << SIGNAL .tb_gccCustomIp.DUT.gcc_core_inst.o_count : STD_LOGIC_VECTOR(C_GRAY_COUNTER_WIDTH - 1 DOWNTO 0) >> ;
  ALIAS a_start IS << SIGNAL .tb_gccCustomIp.DUT.w_gcStart : STD_LOGIC >> ;
  ALIAS a_pause IS << SIGNAL .tb_gccCustomIp.DUT.w_axisPause : STD_LOGIC >> ;

BEGIN -- ARCHITECTURE testbench

  -----------------------------------------------------------------------------
  -- Clock & Reset
  -----------------------------------------------------------------------------
  -- purpose: 100MHz clock
  w_clk <= NOT w_clk AFTER c_clkPeriod / 2 WHEN NOT testFinished ELSE
    '0';
  -----------------------------------------------------------------------------
  -- DUT
  -----------------------------------------------------------------------------
  DUT : ENTITY work.gcc_customIp
    GENERIC MAP(
      C_GRAY_COUNTER_WIDTH => C_GRAY_COUNTER_WIDTH
    )
    PORT MAP(
      -- Users to add ports here
      i_clk => w_clk,
      i_rst => w_rstA,
      -- Ports of Axi Slave Bus Interface S00_AXI
      s00_axi_aclk => w_clk,
      s00_axi_aresetn => NOT w_rstA,
      s00_axi_awaddr => w_s00_axi_awaddr,
      s00_axi_awprot => w_s00_axi_awprot,
      s00_axi_awvalid => w_s00_axi_awvalid,
      s00_axi_awready => w_s00_axi_awready,
      s00_axi_wdata => w_s00_axi_wdata,
      s00_axi_wstrb => w_s00_axi_wstrb,
      s00_axi_wvalid => w_s00_axi_wvalid,
      s00_axi_wready => w_s00_axi_wready,
      s00_axi_bresp => w_s00_axi_bresp,
      s00_axi_bvalid => w_s00_axi_bvalid,
      s00_axi_bready => w_s00_axi_bready,
      s00_axi_araddr => w_s00_axi_araddr,
      s00_axi_arprot => w_s00_axi_arprot,
      s00_axi_arvalid => w_s00_axi_arvalid,
      s00_axi_arready => w_s00_axi_arready,
      s00_axi_rdata => w_s00_axi_rdata,
      s00_axi_rresp => w_s00_axi_rresp,
      s00_axi_rvalid => w_s00_axi_rvalid,
      s00_axi_rready => w_s00_axi_rready,
      -- Ports of Axi Master Bus Interface M00_AXIS
      m00_axis_aclk => w_clk,
      m00_axis_aresetn => NOT w_rstA,
      m00_axis_tvalid => w_m00_axis_tvalid,
      m00_axis_tdata => w_m00_axis_tdata,
      m00_axis_tstrb => w_m00_axis_tstrb,
      m00_axis_tlast => w_m00_axis_tlast,
      m00_axis_tready => w_m00_axis_tready
    );
  -----------------------------------------------------------------------------
  -- Testbench Control
  -----------------------------------------------------------------------------
  -- purpose: 
  p_control : PROCESS IS
  BEGIN
    WAIT UNTIL w_rstA = '0';
    WAIT UNTIL testFinished FOR c_timeOut;
    IF (now >= c_timeOut) THEN
      REPORT "Simulation is ended due to time out." SEVERITY error;
    ELSE
      REPORT "Simulation is ended normally." SEVERITY note;
    END IF;
    std.env.stop;
    WAIT;
  END PROCESS p_control;

  -----------------------------------------------------------------------------
  -- Stimuli & Check
  -----------------------------------------------------------------------------
  -----------------------------------------------------------------------------
  -- sequential tests
  -----------------------------------------------------------------------------
  p_seqTests : PROCESS IS
  BEGIN -- PROCESS p_seqTests
    WAIT FOR 100 ns;
    -- reset
    w_rstA <= '1';

    -- axis slave not ready
    w_m00_axis_tready <= '0';

    WAIT FOR 100 us;
    -- release reset
    w_rstA <= '0';

    -- axis slave always accepts data
    WAIT ON w_clk UNTIL w_clk = '1';
    w_m00_axis_tready <= '1';

    WAIT FOR 100 ns;

    -- Start gray counter
    -- force start. gray counter output should be observed. 
    a_start <= FORCE '1';
    WAIT FOR 20 us;
    a_start <= RELEASE;
    WAIT FOR 10 us;

    -- reset counter & observe output
    w_rstA <= '1';
    WAIT FOR 100 ns;
    -- release reset
    w_rstA <= '0';


    testFinished <= true;
    WAIT;
  END PROCESS p_seqTests;

END ARCHITECTURE testbench;