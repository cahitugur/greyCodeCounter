--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_f60c.bd
--Design : bd_f60c
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_f60c is
  port (
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_rready : in STD_LOGIC;
    SLOT_2_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_f60c : entity is "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_f60c : entity is "design_1_system_ila_0_0.hwdef";
end bd_f60c;

architecture STRUCTURE of bd_f60c is
  component bd_f60c_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe26 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe27 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe36 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_ila_lib_0;
  component bd_f60c_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_slot_0_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_awvalid : in STD_LOGIC;
    slot_0_axi_awready : in STD_LOGIC;
    slot_0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_wvalid : in STD_LOGIC;
    slot_0_axi_wready : in STD_LOGIC;
    slot_0_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_bvalid : in STD_LOGIC;
    slot_0_axi_bready : in STD_LOGIC;
    slot_0_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_arvalid : in STD_LOGIC;
    slot_0_axi_arready : in STD_LOGIC;
    slot_0_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_rvalid : in STD_LOGIC;
    slot_0_axi_rready : in STD_LOGIC;
    slot_1_axis_tvalid : in STD_LOGIC;
    slot_1_axis_tready : in STD_LOGIC;
    slot_1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axis_tlast : in STD_LOGIC;
    slot_2_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_awvalid : in STD_LOGIC;
    slot_2_axi_awready : in STD_LOGIC;
    slot_2_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axi_wvalid : in STD_LOGIC;
    slot_2_axi_wready : in STD_LOGIC;
    slot_2_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_bvalid : in STD_LOGIC;
    slot_2_axi_bready : in STD_LOGIC;
    slot_2_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_arvalid : in STD_LOGIC;
    slot_2_axi_arready : in STD_LOGIC;
    slot_2_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_rvalid : in STD_LOGIC;
    slot_2_axi_rready : in STD_LOGIC;
    m_slot_0_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_0_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axi_awvalid : out STD_LOGIC;
    m_slot_0_axi_awready : out STD_LOGIC;
    m_slot_0_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_0_axi_wvalid : out STD_LOGIC;
    m_slot_0_axi_wready : out STD_LOGIC;
    m_slot_0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_bvalid : out STD_LOGIC;
    m_slot_0_axi_bready : out STD_LOGIC;
    m_slot_0_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_0_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axi_arvalid : out STD_LOGIC;
    m_slot_0_axi_arready : out STD_LOGIC;
    m_slot_0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_rvalid : out STD_LOGIC;
    m_slot_0_axi_rready : out STD_LOGIC;
    m_slot_1_axis_tvalid : out STD_LOGIC;
    m_slot_1_axis_tready : out STD_LOGIC;
    m_slot_1_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_1_axis_tlast : out STD_LOGIC;
    m_slot_2_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axi_awvalid : out STD_LOGIC;
    m_slot_2_axi_awready : out STD_LOGIC;
    m_slot_2_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_2_axi_wvalid : out STD_LOGIC;
    m_slot_2_axi_wready : out STD_LOGIC;
    m_slot_2_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_bvalid : out STD_LOGIC;
    m_slot_2_axi_bready : out STD_LOGIC;
    m_slot_2_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axi_arvalid : out STD_LOGIC;
    m_slot_2_axi_arready : out STD_LOGIC;
    m_slot_2_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_rvalid : out STD_LOGIC;
    m_slot_2_axi_rready : out STD_LOGIC
  );
  end component bd_f60c_g_inst_0;
  component bd_f60c_slot_0_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_0_aw_0;
  component bd_f60c_slot_0_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_0_w_0;
  component bd_f60c_slot_0_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_0_b_0;
  component bd_f60c_slot_0_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_0_ar_0;
  component bd_f60c_slot_0_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_0_r_0;
  component bd_f60c_slot_2_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_2_aw_0;
  component bd_f60c_slot_2_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_2_w_0;
  component bd_f60c_slot_2_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_2_b_0;
  component bd_f60c_slot_2_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_2_ar_0;
  component bd_f60c_slot_2_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f60c_slot_2_r_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_ARREADY : STD_LOGIC;
  signal Conn_ARVALID : STD_LOGIC;
  signal Conn_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_AWREADY : STD_LOGIC;
  signal Conn_AWVALID : STD_LOGIC;
  signal Conn_BREADY : STD_LOGIC;
  signal Conn_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_BVALID : STD_LOGIC;
  signal Conn_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_RREADY : STD_LOGIC;
  signal Conn_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_RVALID : STD_LOGIC;
  signal Conn_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_WREADY : STD_LOGIC;
  signal Conn_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_WVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal net_slot_0_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_araddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_0_axi_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_arready : STD_LOGIC;
  signal net_slot_0_axi_arvalid : STD_LOGIC;
  signal net_slot_0_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_0_axi_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_awready : STD_LOGIC;
  signal net_slot_0_axi_awvalid : STD_LOGIC;
  signal net_slot_0_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bready : STD_LOGIC;
  signal net_slot_0_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bvalid : STD_LOGIC;
  signal net_slot_0_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_r_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_rready : STD_LOGIC;
  signal net_slot_0_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rvalid : STD_LOGIC;
  signal net_slot_0_axi_w_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_wready : STD_LOGIC;
  signal net_slot_0_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_0_axi_wvalid : STD_LOGIC;
  signal net_slot_1_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axis_tlast : STD_LOGIC;
  signal net_slot_1_axis_tready : STD_LOGIC;
  signal net_slot_1_axis_tstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_1_axis_tvalid : STD_LOGIC;
  signal net_slot_2_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axi_arready : STD_LOGIC;
  signal net_slot_2_axi_arvalid : STD_LOGIC;
  signal net_slot_2_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axi_awready : STD_LOGIC;
  signal net_slot_2_axi_awvalid : STD_LOGIC;
  signal net_slot_2_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_bready : STD_LOGIC;
  signal net_slot_2_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_bvalid : STD_LOGIC;
  signal net_slot_2_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_r_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axi_rready : STD_LOGIC;
  signal net_slot_2_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_rvalid : STD_LOGIC;
  signal net_slot_2_axi_w_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axi_wready : STD_LOGIC;
  signal net_slot_2_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_2_axi_wvalid : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXIS:SLOT_2_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99990000, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 4, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99990000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99990000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tstrb : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TSTRB";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_2_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_2_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99990000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WSTRB";
begin
  Conn1_TDATA(31 downto 0) <= SLOT_1_AXIS_tdata(31 downto 0);
  Conn1_TLAST <= SLOT_1_AXIS_tlast;
  Conn1_TREADY <= SLOT_1_AXIS_tready;
  Conn1_TSTRB(3 downto 0) <= SLOT_1_AXIS_tstrb(3 downto 0);
  Conn1_TVALID <= SLOT_1_AXIS_tvalid;
  Conn2_ARADDR(31 downto 0) <= SLOT_2_AXI_araddr(31 downto 0);
  Conn2_ARREADY <= SLOT_2_AXI_arready;
  Conn2_ARVALID <= SLOT_2_AXI_arvalid;
  Conn2_AWADDR(31 downto 0) <= SLOT_2_AXI_awaddr(31 downto 0);
  Conn2_AWREADY <= SLOT_2_AXI_awready;
  Conn2_AWVALID <= SLOT_2_AXI_awvalid;
  Conn2_BREADY <= SLOT_2_AXI_bready;
  Conn2_BRESP(1 downto 0) <= SLOT_2_AXI_bresp(1 downto 0);
  Conn2_BVALID <= SLOT_2_AXI_bvalid;
  Conn2_RDATA(31 downto 0) <= SLOT_2_AXI_rdata(31 downto 0);
  Conn2_RREADY <= SLOT_2_AXI_rready;
  Conn2_RRESP(1 downto 0) <= SLOT_2_AXI_rresp(1 downto 0);
  Conn2_RVALID <= SLOT_2_AXI_rvalid;
  Conn2_WDATA(31 downto 0) <= SLOT_2_AXI_wdata(31 downto 0);
  Conn2_WREADY <= SLOT_2_AXI_wready;
  Conn2_WSTRB(3 downto 0) <= SLOT_2_AXI_wstrb(3 downto 0);
  Conn2_WVALID <= SLOT_2_AXI_wvalid;
  Conn_ARADDR(3 downto 0) <= SLOT_0_AXI_araddr(3 downto 0);
  Conn_ARPROT(2 downto 0) <= SLOT_0_AXI_arprot(2 downto 0);
  Conn_ARREADY <= SLOT_0_AXI_arready;
  Conn_ARVALID <= SLOT_0_AXI_arvalid;
  Conn_AWADDR(3 downto 0) <= SLOT_0_AXI_awaddr(3 downto 0);
  Conn_AWPROT(2 downto 0) <= SLOT_0_AXI_awprot(2 downto 0);
  Conn_AWREADY <= SLOT_0_AXI_awready;
  Conn_AWVALID <= SLOT_0_AXI_awvalid;
  Conn_BREADY <= SLOT_0_AXI_bready;
  Conn_BRESP(1 downto 0) <= SLOT_0_AXI_bresp(1 downto 0);
  Conn_BVALID <= SLOT_0_AXI_bvalid;
  Conn_RDATA(31 downto 0) <= SLOT_0_AXI_rdata(31 downto 0);
  Conn_RREADY <= SLOT_0_AXI_rready;
  Conn_RRESP(1 downto 0) <= SLOT_0_AXI_rresp(1 downto 0);
  Conn_RVALID <= SLOT_0_AXI_rvalid;
  Conn_WDATA(31 downto 0) <= SLOT_0_AXI_wdata(31 downto 0);
  Conn_WREADY <= SLOT_0_AXI_wready;
  Conn_WSTRB(3 downto 0) <= SLOT_0_AXI_wstrb(3 downto 0);
  Conn_WVALID <= SLOT_0_AXI_wvalid;
  clk_1 <= clk;
  resetn_1 <= resetn;
g_inst: component bd_f60c_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axi_ar_cnt(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      m_slot_0_axi_araddr(3 downto 0) => net_slot_0_axi_araddr(3 downto 0),
      m_slot_0_axi_arprot(2 downto 0) => net_slot_0_axi_arprot(2 downto 0),
      m_slot_0_axi_arready => net_slot_0_axi_arready,
      m_slot_0_axi_arvalid => net_slot_0_axi_arvalid,
      m_slot_0_axi_aw_cnt(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      m_slot_0_axi_awaddr(3 downto 0) => net_slot_0_axi_awaddr(3 downto 0),
      m_slot_0_axi_awprot(2 downto 0) => net_slot_0_axi_awprot(2 downto 0),
      m_slot_0_axi_awready => net_slot_0_axi_awready,
      m_slot_0_axi_awvalid => net_slot_0_axi_awvalid,
      m_slot_0_axi_b_cnt(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      m_slot_0_axi_bready => net_slot_0_axi_bready,
      m_slot_0_axi_bresp(1 downto 0) => net_slot_0_axi_bresp(1 downto 0),
      m_slot_0_axi_bvalid => net_slot_0_axi_bvalid,
      m_slot_0_axi_r_cnt(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      m_slot_0_axi_rdata(31 downto 0) => net_slot_0_axi_rdata(31 downto 0),
      m_slot_0_axi_rready => net_slot_0_axi_rready,
      m_slot_0_axi_rresp(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      m_slot_0_axi_rvalid => net_slot_0_axi_rvalid,
      m_slot_0_axi_wdata(31 downto 0) => net_slot_0_axi_wdata(31 downto 0),
      m_slot_0_axi_wready => net_slot_0_axi_wready,
      m_slot_0_axi_wstrb(3 downto 0) => net_slot_0_axi_wstrb(3 downto 0),
      m_slot_0_axi_wvalid => net_slot_0_axi_wvalid,
      m_slot_1_axis_tdata(31 downto 0) => net_slot_1_axis_tdata(31 downto 0),
      m_slot_1_axis_tlast => net_slot_1_axis_tlast,
      m_slot_1_axis_tready => net_slot_1_axis_tready,
      m_slot_1_axis_tstrb(3 downto 0) => net_slot_1_axis_tstrb(3 downto 0),
      m_slot_1_axis_tvalid => net_slot_1_axis_tvalid,
      m_slot_2_axi_ar_cnt(1 downto 0) => net_slot_2_axi_ar_cnt(1 downto 0),
      m_slot_2_axi_araddr(31 downto 0) => net_slot_2_axi_araddr(31 downto 0),
      m_slot_2_axi_arready => net_slot_2_axi_arready,
      m_slot_2_axi_arvalid => net_slot_2_axi_arvalid,
      m_slot_2_axi_aw_cnt(1 downto 0) => net_slot_2_axi_aw_cnt(1 downto 0),
      m_slot_2_axi_awaddr(31 downto 0) => net_slot_2_axi_awaddr(31 downto 0),
      m_slot_2_axi_awready => net_slot_2_axi_awready,
      m_slot_2_axi_awvalid => net_slot_2_axi_awvalid,
      m_slot_2_axi_b_cnt(1 downto 0) => net_slot_2_axi_b_cnt(1 downto 0),
      m_slot_2_axi_bready => net_slot_2_axi_bready,
      m_slot_2_axi_bresp(1 downto 0) => net_slot_2_axi_bresp(1 downto 0),
      m_slot_2_axi_bvalid => net_slot_2_axi_bvalid,
      m_slot_2_axi_r_cnt(1 downto 0) => net_slot_2_axi_r_cnt(1 downto 0),
      m_slot_2_axi_rdata(31 downto 0) => net_slot_2_axi_rdata(31 downto 0),
      m_slot_2_axi_rready => net_slot_2_axi_rready,
      m_slot_2_axi_rresp(1 downto 0) => net_slot_2_axi_rresp(1 downto 0),
      m_slot_2_axi_rvalid => net_slot_2_axi_rvalid,
      m_slot_2_axi_wdata(31 downto 0) => net_slot_2_axi_wdata(31 downto 0),
      m_slot_2_axi_wready => net_slot_2_axi_wready,
      m_slot_2_axi_wstrb(3 downto 0) => net_slot_2_axi_wstrb(3 downto 0),
      m_slot_2_axi_wvalid => net_slot_2_axi_wvalid,
      slot_0_axi_araddr(3 downto 0) => Conn_ARADDR(3 downto 0),
      slot_0_axi_arprot(2 downto 0) => Conn_ARPROT(2 downto 0),
      slot_0_axi_arready => Conn_ARREADY,
      slot_0_axi_arvalid => Conn_ARVALID,
      slot_0_axi_awaddr(3 downto 0) => Conn_AWADDR(3 downto 0),
      slot_0_axi_awprot(2 downto 0) => Conn_AWPROT(2 downto 0),
      slot_0_axi_awready => Conn_AWREADY,
      slot_0_axi_awvalid => Conn_AWVALID,
      slot_0_axi_bready => Conn_BREADY,
      slot_0_axi_bresp(1 downto 0) => Conn_BRESP(1 downto 0),
      slot_0_axi_bvalid => Conn_BVALID,
      slot_0_axi_rdata(31 downto 0) => Conn_RDATA(31 downto 0),
      slot_0_axi_rready => Conn_RREADY,
      slot_0_axi_rresp(1 downto 0) => Conn_RRESP(1 downto 0),
      slot_0_axi_rvalid => Conn_RVALID,
      slot_0_axi_wdata(31 downto 0) => Conn_WDATA(31 downto 0),
      slot_0_axi_wready => Conn_WREADY,
      slot_0_axi_wstrb(3 downto 0) => Conn_WSTRB(3 downto 0),
      slot_0_axi_wvalid => Conn_WVALID,
      slot_1_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      slot_1_axis_tlast => Conn1_TLAST,
      slot_1_axis_tready => Conn1_TREADY,
      slot_1_axis_tstrb(3 downto 0) => Conn1_TSTRB(3 downto 0),
      slot_1_axis_tvalid => Conn1_TVALID,
      slot_2_axi_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      slot_2_axi_arready => Conn2_ARREADY,
      slot_2_axi_arvalid => Conn2_ARVALID,
      slot_2_axi_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      slot_2_axi_awready => Conn2_AWREADY,
      slot_2_axi_awvalid => Conn2_AWVALID,
      slot_2_axi_bready => Conn2_BREADY,
      slot_2_axi_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      slot_2_axi_bvalid => Conn2_BVALID,
      slot_2_axi_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      slot_2_axi_rready => Conn2_RREADY,
      slot_2_axi_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      slot_2_axi_rvalid => Conn2_RVALID,
      slot_2_axi_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      slot_2_axi_wready => Conn2_WREADY,
      slot_2_axi_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      slot_2_axi_wvalid => Conn2_WVALID
    );
ila_lib: component bd_f60c_ila_lib_0
     port map (
      clk => clk_1,
      probe0(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      probe1(3 downto 0) => net_slot_0_axi_araddr(3 downto 0),
      probe10(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      probe11(31 downto 0) => net_slot_0_axi_wdata(31 downto 0),
      probe12(3 downto 0) => net_slot_0_axi_wstrb(3 downto 0),
      probe13(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0),
      probe14(1 downto 0) => net_slot_0_axi_w_ctrl(1 downto 0),
      probe15(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0),
      probe16(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0),
      probe17(1 downto 0) => net_slot_0_axi_r_ctrl(1 downto 0),
      probe18(31 downto 0) => net_slot_1_axis_tdata(31 downto 0),
      probe19(3 downto 0) => net_slot_1_axis_tstrb(3 downto 0),
      probe2(2 downto 0) => net_slot_0_axi_arprot(2 downto 0),
      probe20(0) => net_slot_1_axis_tvalid,
      probe21(0) => net_slot_1_axis_tready,
      probe22(0) => net_slot_1_axis_tlast,
      probe23(1 downto 0) => net_slot_2_axi_ar_cnt(1 downto 0),
      probe24(31 downto 0) => net_slot_2_axi_araddr(31 downto 0),
      probe25(1 downto 0) => net_slot_2_axi_aw_cnt(1 downto 0),
      probe26(31 downto 0) => net_slot_2_axi_awaddr(31 downto 0),
      probe27(1 downto 0) => net_slot_2_axi_b_cnt(1 downto 0),
      probe28(1 downto 0) => net_slot_2_axi_bresp(1 downto 0),
      probe29(1 downto 0) => net_slot_2_axi_r_cnt(1 downto 0),
      probe3(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      probe30(31 downto 0) => net_slot_2_axi_rdata(31 downto 0),
      probe31(1 downto 0) => net_slot_2_axi_rresp(1 downto 0),
      probe32(31 downto 0) => net_slot_2_axi_wdata(31 downto 0),
      probe33(3 downto 0) => net_slot_2_axi_wstrb(3 downto 0),
      probe34(1 downto 0) => net_slot_2_axi_aw_ctrl(1 downto 0),
      probe35(1 downto 0) => net_slot_2_axi_w_ctrl(1 downto 0),
      probe36(1 downto 0) => net_slot_2_axi_b_ctrl(1 downto 0),
      probe37(1 downto 0) => net_slot_2_axi_ar_ctrl(1 downto 0),
      probe38(1 downto 0) => net_slot_2_axi_r_ctrl(1 downto 0),
      probe4(3 downto 0) => net_slot_0_axi_awaddr(3 downto 0),
      probe5(2 downto 0) => net_slot_0_axi_awprot(2 downto 0),
      probe6(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      probe7(1 downto 0) => net_slot_0_axi_bresp(1 downto 0),
      probe8(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      probe9(31 downto 0) => net_slot_0_axi_rdata(31 downto 0)
    );
slot_0_ar: component bd_f60c_slot_0_ar_0
     port map (
      In0(0) => net_slot_0_axi_arvalid,
      In1(0) => net_slot_0_axi_arready,
      dout(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0)
    );
slot_0_aw: component bd_f60c_slot_0_aw_0
     port map (
      In0(0) => net_slot_0_axi_awvalid,
      In1(0) => net_slot_0_axi_awready,
      dout(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0)
    );
slot_0_b: component bd_f60c_slot_0_b_0
     port map (
      In0(0) => net_slot_0_axi_bvalid,
      In1(0) => net_slot_0_axi_bready,
      dout(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0)
    );
slot_0_r: component bd_f60c_slot_0_r_0
     port map (
      In0(0) => net_slot_0_axi_rvalid,
      In1(0) => net_slot_0_axi_rready,
      dout(1 downto 0) => net_slot_0_axi_r_ctrl(1 downto 0)
    );
slot_0_w: component bd_f60c_slot_0_w_0
     port map (
      In0(0) => net_slot_0_axi_wvalid,
      In1(0) => net_slot_0_axi_wready,
      dout(1 downto 0) => net_slot_0_axi_w_ctrl(1 downto 0)
    );
slot_2_ar: component bd_f60c_slot_2_ar_0
     port map (
      In0(0) => net_slot_2_axi_arvalid,
      In1(0) => net_slot_2_axi_arready,
      dout(1 downto 0) => net_slot_2_axi_ar_ctrl(1 downto 0)
    );
slot_2_aw: component bd_f60c_slot_2_aw_0
     port map (
      In0(0) => net_slot_2_axi_awvalid,
      In1(0) => net_slot_2_axi_awready,
      dout(1 downto 0) => net_slot_2_axi_aw_ctrl(1 downto 0)
    );
slot_2_b: component bd_f60c_slot_2_b_0
     port map (
      In0(0) => net_slot_2_axi_bvalid,
      In1(0) => net_slot_2_axi_bready,
      dout(1 downto 0) => net_slot_2_axi_b_ctrl(1 downto 0)
    );
slot_2_r: component bd_f60c_slot_2_r_0
     port map (
      In0(0) => net_slot_2_axi_rvalid,
      In1(0) => net_slot_2_axi_rready,
      dout(1 downto 0) => net_slot_2_axi_r_ctrl(1 downto 0)
    );
slot_2_w: component bd_f60c_slot_2_w_0
     port map (
      In0(0) => net_slot_2_axi_wvalid,
      In1(0) => net_slot_2_axi_wready,
      dout(1 downto 0) => net_slot_2_axi_w_ctrl(1 downto 0)
    );
end STRUCTURE;
