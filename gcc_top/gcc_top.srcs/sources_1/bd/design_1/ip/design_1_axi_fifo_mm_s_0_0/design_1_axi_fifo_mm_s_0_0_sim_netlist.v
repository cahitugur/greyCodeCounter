// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Sep  6 23:50:17 2023
// Host        : BIE1-C-0001Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               Z:/home/ucu2si/delme/greyCodeCounter/gcc_top/gcc_top.srcs/sources_1/bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/design_1_axi_fifo_mm_s_0_0_sim_netlist.v
// Design      : design_1_axi_fifo_mm_s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_axi_fifo_mm_s_0_0
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef" *) input axi_str_rxd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY" *) output axi_str_rxd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST" *) input axi_str_rxd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA" *) input [31:0]axi_str_rxd_tdata;

  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire interrupt;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txd_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* C_AXI4_BASEADDR = "-2147479552" *) 
  (* C_AXI4_HIGHADDR = "-2147471361" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "-1610612736" *) 
  (* C_DATA_INTERFACE_TYPE = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "-1610608641" *) 
  (* C_RX_FIFO_DEPTH = "1024" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "1019" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_TX_FIFO_DEPTH = "512" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "1" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "0" *) 
  design_1_axi_fifo_mm_s_0_0_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[31:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[3:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[3:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[3:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(NLW_U0_axi_str_txd_tdata_UNCONNECTED[31:0]),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[3:0]),
        .axi_str_txd_tlast(NLW_U0_axi_str_txd_tlast_UNCONNECTED),
        .axi_str_txd_tready(1'b0),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[3:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[3:0]),
        .axi_str_txd_tvalid(NLW_U0_axi_str_txd_tvalid_UNCONNECTED),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_fifo_mm_s_0_0_address_decoder
   (\sig_ip2bus_data_reg[12] ,
    sig_rx_channel_reset_reg,
    IPIC_STATE_reg,
    \sig_register_array_reg[1][0] ,
    E,
    sig_str_rst_reg,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][0] ,
    \sig_ip2bus_data_reg[29] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][1] ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][2]_0 ,
    IP2Bus_Error_reg,
    D,
    \sig_register_array_reg[0][2]_1 ,
    sig_rxd_rd_en24_out,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[19] ,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[20] ,
    \sig_register_array_reg[0][0]_2 ,
    \sig_register_array_reg[1][0]_0 ,
    \sig_register_array_reg[0][2]_2 ,
    sig_rx_channel_reset_reg_0,
    SR,
    sig_str_rst_reg_0,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg,
    IP2Bus_Error2_in,
    IPIC_STATE,
    sig_Bus2IP_RNW,
    s_axi_wdata,
    \goreg_dm.dout_i_reg[21] ,
    \goreg_bm.dout_i_reg[40] ,
    \count_reg[10] ,
    out,
    empty_fwft_i_reg,
    \sig_register_array_reg[1][0]_1 ,
    \count_reg[0] ,
    sig_rx_channel_reset_reg_1,
    \count_reg[7] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_3 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_3 ,
    s_axi_wdata_6_sp_1,
    \s_axi_wdata[6]_0 ,
    s2mm_prmry_reset_out_n,
    \bus2ip_addr_i_reg[5] );
  output \sig_ip2bus_data_reg[12] ;
  output sig_rx_channel_reset_reg;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[1][0] ;
  output [0:0]E;
  output sig_str_rst_reg;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][0] ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][0]_1 ;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][2]_0 ;
  output IP2Bus_Error_reg;
  output [23:0]D;
  output \sig_register_array_reg[0][2]_1 ;
  output sig_rxd_rd_en24_out;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[19] ;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_register_array_reg[0][0]_2 ;
  output [12:0]\sig_register_array_reg[1][0]_0 ;
  output \sig_register_array_reg[0][2]_2 ;
  output sig_rx_channel_reset_reg_0;
  output [0:0]SR;
  output sig_str_rst_reg_0;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg;
  input IP2Bus_Error2_in;
  input IPIC_STATE;
  input sig_Bus2IP_RNW;
  input [16:0]s_axi_wdata;
  input [12:0]\goreg_dm.dout_i_reg[21] ;
  input [23:0]\goreg_bm.dout_i_reg[40] ;
  input [10:0]\count_reg[10] ;
  input out;
  input empty_fwft_i_reg;
  input [12:0]\sig_register_array_reg[1][0]_1 ;
  input \count_reg[0] ;
  input sig_rx_channel_reset_reg_1;
  input \count_reg[7] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7]_0 ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][2]_3 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0]_3 ;
  input s_axi_wdata_6_sp_1;
  input \s_axi_wdata[6]_0 ;
  input s2mm_prmry_reset_out_n;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [23:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_reg;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire Q;
  wire [0:0]SR;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire \count_reg[0] ;
  wire [10:0]\count_reg[10] ;
  wire \count_reg[7] ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire [23:0]\goreg_bm.dout_i_reg[40] ;
  wire [12:0]\goreg_dm.dout_i_reg[21] ;
  wire out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [16:0]s_axi_wdata;
  wire \s_axi_wdata[6]_0 ;
  wire s_axi_wdata_6_sn_1;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data[0]_i_2_n_0 ;
  wire \sig_ip2bus_data[0]_i_3_n_0 ;
  wire \sig_ip2bus_data[0]_i_4_n_0 ;
  wire \sig_ip2bus_data[10]_i_2_n_0 ;
  wire \sig_ip2bus_data[10]_i_3_n_0 ;
  wire \sig_ip2bus_data[10]_i_4_n_0 ;
  wire \sig_ip2bus_data[10]_i_5_n_0 ;
  wire \sig_ip2bus_data[10]_i_6_n_0 ;
  wire \sig_ip2bus_data[11]_i_2_n_0 ;
  wire \sig_ip2bus_data[11]_i_3_n_0 ;
  wire \sig_ip2bus_data[11]_i_4_n_0 ;
  wire \sig_ip2bus_data[12]_i_2_n_0 ;
  wire \sig_ip2bus_data[12]_i_3_n_0 ;
  wire \sig_ip2bus_data[13]_i_5_n_0 ;
  wire \sig_ip2bus_data[1]_i_2_n_0 ;
  wire \sig_ip2bus_data[21]_i_2_n_0 ;
  wire \sig_ip2bus_data[21]_i_3_n_0 ;
  wire \sig_ip2bus_data[21]_i_4_n_0 ;
  wire \sig_ip2bus_data[21]_i_5_n_0 ;
  wire \sig_ip2bus_data[22]_i_2_n_0 ;
  wire \sig_ip2bus_data[23]_i_2_n_0 ;
  wire \sig_ip2bus_data[23]_i_3_n_0 ;
  wire \sig_ip2bus_data[24]_i_2_n_0 ;
  wire \sig_ip2bus_data[25]_i_2_n_0 ;
  wire \sig_ip2bus_data[26]_i_2_n_0 ;
  wire \sig_ip2bus_data[27]_i_2_n_0 ;
  wire \sig_ip2bus_data[28]_i_2_n_0 ;
  wire \sig_ip2bus_data[29]_i_2_n_0 ;
  wire \sig_ip2bus_data[2]_i_2_n_0 ;
  wire \sig_ip2bus_data[30]_i_2_n_0 ;
  wire \sig_ip2bus_data[31]_i_2_n_0 ;
  wire \sig_ip2bus_data[3]_i_2_n_0 ;
  wire \sig_ip2bus_data[5]_i_2_n_0 ;
  wire \sig_ip2bus_data[7]_i_2_n_0 ;
  wire \sig_ip2bus_data[8]_i_2_n_0 ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen;
  wire \sig_register_array[0][0]_i_10_n_0 ;
  wire \sig_register_array[0][0]_i_11_n_0 ;
  wire \sig_register_array[0][0]_i_12_n_0 ;
  wire \sig_register_array[0][0]_i_6_n_0 ;
  wire \sig_register_array[0][0]_i_7_n_0 ;
  wire \sig_register_array[0][0]_i_8_n_0 ;
  wire \sig_register_array[0][0]_i_9_n_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_4_n_0 ;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][0]_3 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][2]_1 ;
  wire \sig_register_array_reg[0][2]_2 ;
  wire \sig_register_array_reg[0][2]_3 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[1][0] ;
  wire [12:0]\sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire sig_rx_channel_reset_i_2_n_0;
  wire sig_rx_channel_reset_i_3_n_0;
  wire sig_rx_channel_reset_i_4_n_0;
  wire sig_rx_channel_reset_i_6_n_0;
  wire sig_rx_channel_reset_i_7_n_0;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rxd_rd_en24_out;
  wire sig_str_rst_i_2_n_0;
  wire sig_str_rst_i_3_n_0;
  wire sig_str_rst_i_4_n_0;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(\sig_register_array_reg[1][0] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\sig_register_array_reg[1][0] ),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(sig_rx_channel_reset_reg),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\sig_ip2bus_data_reg[12] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(IPIC_STATE_reg),
        .I2(IPIC_STATE),
        .O(IP2Bus_RdAck_reg));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(SR));
  design_1_axi_fifo_mm_s_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_12(ce_expnd_i_12));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_2(ce_expnd_i_2));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_1(ce_expnd_i_1));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_0(ce_expnd_i_0));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_11(ce_expnd_i_11));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_10(ce_expnd_i_10));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_8(ce_expnd_i_8));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_7(ce_expnd_i_7));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_6(ce_expnd_i_6));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_4(ce_expnd_i_4));
  design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(IPIC_STATE_reg),
        .I1(Q),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_aresetn),
        .I4(IP2Bus_WrAck_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(IPIC_STATE_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(\sig_ip2bus_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[0]_i_3 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\sig_register_array_reg[1][0]_1 [12]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][0]_3 ),
        .O(\sig_ip2bus_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sig_ip2bus_data[0]_i_4 
       (.I0(\count_reg[0] ),
        .I1(sig_rx_channel_reset_reg_1),
        .I2(sig_rx_channel_reset_reg),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8A88888888)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[10]_i_3_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .I5(\goreg_bm.dout_i_reg[40] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h33373333)) 
    \sig_ip2bus_data[10]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[10]_i_4_n_0 ),
        .O(\sig_ip2bus_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \sig_ip2bus_data[10]_i_3 
       (.I0(\sig_ip2bus_data[10]_i_5_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [12]),
        .I2(\sig_ip2bus_data_reg[12] ),
        .I3(\sig_register_array_reg[1][0]_1 [2]),
        .I4(\sig_ip2bus_data[3]_i_2_n_0 ),
        .O(\sig_ip2bus_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_ip2bus_data[10]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\sig_ip2bus_data[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \sig_ip2bus_data[10]_i_5 
       (.I0(\sig_ip2bus_data[10]_i_6_n_0 ),
        .I1(out),
        .I2(sig_rx_channel_reset_reg),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sig_ip2bus_data[10]_i_6 
       (.I0(sig_rx_channel_reset_reg_1),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(\sig_ip2bus_data[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5500750075007500)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_ip2bus_data[11]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [12]),
        .I3(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \sig_ip2bus_data[11]_i_2 
       (.I0(\goreg_dm.dout_i_reg[21] [11]),
        .I1(\sig_ip2bus_data[10]_i_5_n_0 ),
        .I2(\sig_ip2bus_data[11]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[11]_i_4_n_0 ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .O(\sig_ip2bus_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hD000D5D5)) 
    \sig_ip2bus_data[11]_i_3 
       (.I0(\sig_register_array_reg[0][11] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0]_1 [1]),
        .O(\sig_ip2bus_data[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sig_ip2bus_data[11]_i_4 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5500750075007500)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_ip2bus_data[12]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I2(\goreg_bm.dout_i_reg[40] [11]),
        .I3(\sig_ip2bus_data[10]_i_2_n_0 ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \sig_ip2bus_data[12]_i_2 
       (.I0(\goreg_dm.dout_i_reg[21] [10]),
        .I1(\sig_ip2bus_data[10]_i_5_n_0 ),
        .I2(\sig_ip2bus_data[12]_i_3_n_0 ),
        .I3(\sig_ip2bus_data[11]_i_4_n_0 ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .O(\sig_ip2bus_data[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD000D5D5)) 
    \sig_ip2bus_data[12]_i_3 
       (.I0(\sig_register_array_reg[0][12] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0]_1 [0]),
        .O(\sig_ip2bus_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF02FF)) 
    \sig_ip2bus_data[13]_i_2 
       (.I0(\sig_ip2bus_data[10]_i_4_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\sig_ip2bus_data[13]_i_5_n_0 ),
        .O(IP2Bus_Error_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \sig_ip2bus_data[13]_i_4 
       (.I0(sig_rx_channel_reset_reg),
        .I1(sig_rx_channel_reset_reg_1),
        .I2(\sig_ip2bus_data_reg[12] ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(out),
        .O(\sig_ip2bus_data_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sig_ip2bus_data[13]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(\sig_ip2bus_data[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \sig_ip2bus_data[13]_i_8 
       (.I0(\sig_ip2bus_data_reg[12] ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(sig_rx_channel_reset_reg),
        .I3(sig_rx_channel_reset_reg_1),
        .O(\sig_ip2bus_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_ip2bus_data[19]_i_3 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\sig_ip2bus_data_reg[12] ),
        .O(\sig_ip2bus_data_reg[20] ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[1]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[1]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\sig_register_array_reg[1][0]_1 [11]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][1]_0 ),
        .O(\sig_ip2bus_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I2(\goreg_dm.dout_i_reg[21] [9]),
        .I3(\sig_ip2bus_data[21]_i_4_n_0 ),
        .I4(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00F000F000F010F0)) 
    \sig_ip2bus_data[21]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\sig_register_array[0][0]_i_10_n_0 ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \sig_ip2bus_data[21]_i_3 
       (.I0(sig_rx_channel_reset_reg_1),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(out),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \sig_ip2bus_data[21]_i_4 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\count_reg[10] [10]),
        .I2(\sig_register_array[0][0]_i_8_n_0 ),
        .I3(\count_reg[10] [8]),
        .I4(\sig_ip2bus_data_reg[29] ),
        .O(\sig_ip2bus_data[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_ip2bus_data[21]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\count_reg[7] ),
        .O(\sig_ip2bus_data[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sig_ip2bus_data[21]_i_6 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(\sig_ip2bus_data_reg[29] ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I2(\count_reg[10] [9]),
        .I3(empty_fwft_i_reg),
        .I4(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(out),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .O(\sig_ip2bus_data[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[23]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \sig_ip2bus_data[23]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [8]),
        .I2(\count_reg[10] [6]),
        .I3(\sig_ip2bus_data[23]_i_3_n_0 ),
        .I4(\count_reg[10] [8]),
        .I5(\sig_ip2bus_data[22]_i_2_n_0 ),
        .O(\sig_ip2bus_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \sig_ip2bus_data[23]_i_3 
       (.I0(out),
        .I1(sig_rx_channel_reset_reg_1),
        .I2(\sig_ip2bus_data_reg[12] ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[24]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \sig_ip2bus_data[24]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [7]),
        .I2(\count_reg[10] [5]),
        .I3(\sig_ip2bus_data[23]_i_3_n_0 ),
        .I4(\count_reg[10] [7]),
        .I5(\sig_ip2bus_data[22]_i_2_n_0 ),
        .O(\sig_ip2bus_data[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[25]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \sig_ip2bus_data[25]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [6]),
        .I2(\count_reg[10] [4]),
        .I3(\sig_ip2bus_data[23]_i_3_n_0 ),
        .I4(\count_reg[10] [6]),
        .I5(\sig_ip2bus_data[22]_i_2_n_0 ),
        .O(\sig_ip2bus_data[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[26]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \sig_ip2bus_data[26]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [5]),
        .I2(\count_reg[10] [3]),
        .I3(\sig_ip2bus_data[23]_i_3_n_0 ),
        .I4(\count_reg[10] [5]),
        .I5(\sig_ip2bus_data[22]_i_2_n_0 ),
        .O(\sig_ip2bus_data[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[27]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \sig_ip2bus_data[27]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [4]),
        .I2(\count_reg[10] [2]),
        .I3(\sig_ip2bus_data[23]_i_3_n_0 ),
        .I4(\count_reg[10] [4]),
        .I5(\sig_ip2bus_data[22]_i_2_n_0 ),
        .O(\sig_ip2bus_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[28]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \sig_ip2bus_data[28]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[21] [3]),
        .I2(\count_reg[10] [1]),
        .I3(\sig_ip2bus_data[23]_i_3_n_0 ),
        .I4(\count_reg[10] [3]),
        .I5(\sig_ip2bus_data[22]_i_2_n_0 ),
        .O(\sig_ip2bus_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I2(\goreg_dm.dout_i_reg[21] [2]),
        .I3(\sig_ip2bus_data[29]_i_2_n_0 ),
        .I4(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \sig_ip2bus_data[29]_i_2 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\count_reg[10] [2]),
        .I2(\sig_register_array[0][0]_i_8_n_0 ),
        .I3(\count_reg[10] [0]),
        .I4(\sig_ip2bus_data_reg[29] ),
        .O(\sig_ip2bus_data[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[2]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[2]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\sig_register_array_reg[1][0]_1 [10]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][2]_3 ),
        .O(\sig_ip2bus_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[30]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[21] [1]),
        .I4(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \sig_ip2bus_data[30]_i_2 
       (.I0(\count_reg[10] [1]),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \sig_ip2bus_data[31]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[31]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[21] [0]),
        .I4(\sig_ip2bus_data[21]_i_5_n_0 ),
        .I5(\goreg_bm.dout_i_reg[40] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \sig_ip2bus_data[31]_i_2 
       (.I0(\count_reg[10] [0]),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(out),
        .I5(sig_rx_channel_reset_reg),
        .O(\sig_ip2bus_data[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\goreg_bm.dout_i_reg[40] [20]),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I4(\sig_register_array_reg[1][0]_1 [9]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sig_ip2bus_data[3]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .O(\sig_ip2bus_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [8]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I4(\goreg_bm.dout_i_reg[40] [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[5]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[5]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\sig_register_array_reg[1][0]_1 [7]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][5]_0 ),
        .O(\sig_ip2bus_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [6]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I4(\goreg_bm.dout_i_reg[40] [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[7]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[7]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\sig_register_array_reg[1][0]_1 [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_ip2bus_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[8]_i_2_n_0 ),
        .I2(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I3(\goreg_bm.dout_i_reg[40] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0400500004000000)) 
    \sig_ip2bus_data[8]_i_2 
       (.I0(sig_rx_channel_reset_reg),
        .I1(\sig_register_array_reg[1][0]_1 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][8] ),
        .O(\sig_ip2bus_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_register_array_reg[1][0]_1 [3]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[0]_i_4_n_0 ),
        .I4(\goreg_bm.dout_i_reg[40] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_rd_rlen_i_1
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data[21]_i_3_n_0 ),
        .O(sig_rd_rlen));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sig_register_array[0][0]_i_10 
       (.I0(sig_str_rst_i_4_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array[0][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \sig_register_array[0][0]_i_11 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \sig_register_array[0][0]_i_12 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEFFFEFFFF)) 
    \sig_register_array[0][0]_i_2 
       (.I0(\sig_register_array[1][0]_i_4_n_0 ),
        .I1(\sig_register_array[0][0]_i_6_n_0 ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(sig_str_rst_reg),
        .O(\sig_register_array_reg[0][0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .O(\sig_register_array_reg[0][0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \sig_register_array[0][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array[0][0]_i_7_n_0 ),
        .O(\sig_register_array_reg[0][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \sig_register_array[0][0]_i_5 
       (.I0(\sig_register_array[0][0]_i_7_n_0 ),
        .I1(sig_str_rst_reg),
        .I2(\sig_register_array[0][0]_i_8_n_0 ),
        .I3(\sig_register_array[0][0]_i_9_n_0 ),
        .I4(\sig_register_array[0][0]_i_10_n_0 ),
        .O(\sig_register_array_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    \sig_register_array[0][0]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \sig_register_array[0][0]_i_7 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\sig_register_array[0][0]_i_11_n_0 ),
        .I2(IP2Bus_Error2_in),
        .I3(\sig_register_array_reg[0][0]_1 ),
        .I4(\sig_register_array_reg[0][7] ),
        .I5(\sig_register_array[0][0]_i_12_n_0 ),
        .O(\sig_register_array[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \sig_register_array[0][0]_i_8 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(sig_rx_channel_reset_reg_1),
        .I3(out),
        .O(\sig_register_array[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \sig_register_array[0][0]_i_9 
       (.I0(\sig_ip2bus_data_reg[29] ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[13]_i_5_n_0 ),
        .I5(IP2Bus_Error2_in),
        .O(\sig_register_array[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFB00AA00)) 
    \sig_register_array[0][1]_i_3 
       (.I0(sig_str_rst_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\sig_register_array[0][0]_i_7_n_0 ),
        .I4(s_axi_wdata[15]),
        .O(\sig_register_array_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sig_register_array[0][2]_i_2 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(s_axi_wdata[14]),
        .O(\sig_register_array_reg[0][2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sig_register_array[0][2]_i_3 
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(IP2Bus_Error_reg),
        .O(\sig_register_array_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \sig_register_array[0][2]_i_4 
       (.I0(\count_reg[0] ),
        .I1(sig_rx_channel_reset_reg_1),
        .I2(sig_rx_channel_reset_reg),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_ip2bus_data_reg[12] ),
        .O(\sig_register_array_reg[0][2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFB00AA00)) 
    \sig_register_array[0][2]_i_5 
       (.I0(sig_str_rst_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\sig_register_array[0][0]_i_7_n_0 ),
        .I4(s_axi_wdata[14]),
        .O(\sig_register_array_reg[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[0][5]_i_3 
       (.I0(sig_str_rst_reg),
        .I1(\sig_register_array[0][0]_i_7_n_0 ),
        .O(\sig_register_array_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][7]_i_2 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(\sig_register_array_reg[0][7] ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \sig_register_array[0][7]_i_3 
       (.I0(\sig_register_array_reg[0][7] ),
        .I1(s_axi_wdata_6_sn_1),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_wdata[3]),
        .I5(s_axi_wdata[0]),
        .O(sig_str_rst_reg));
  LUT6 #(
    .INIT(64'h000000000000222E)) 
    \sig_register_array[1][0]_i_1 
       (.I0(sig_str_rst_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\sig_register_array[1][0]_i_3_n_0 ),
        .I5(\sig_register_array[1][0]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[16]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFF00FEFFFFFFFF)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(IPIC_STATE),
        .I5(IPIC_STATE_reg),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF3332)) 
    \sig_register_array[1][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I4(sig_str_rst_i_2_n_0),
        .O(\sig_register_array[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][1]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array_reg[1][0]_0 [3]));
  LUT6 #(
    .INIT(64'hF2FF020202000202)) 
    sig_rx_channel_reset_i_1
       (.I0(sig_str_rst_i_3_n_0),
        .I1(sig_rx_channel_reset_i_2_n_0),
        .I2(sig_rx_channel_reset_i_3_n_0),
        .I3(sig_rx_channel_reset_i_4_n_0),
        .I4(s2mm_prmry_reset_out_n),
        .I5(sig_rx_channel_reset_reg_1),
        .O(sig_rx_channel_reset_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    sig_rx_channel_reset_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(sig_rx_channel_reset_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][0] ),
        .I5(IP2Bus_Error2_in),
        .O(sig_rx_channel_reset_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAFFAAFE)) 
    sig_rx_channel_reset_i_3
       (.I0(\s_axi_wdata[6]_0 ),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_rx_channel_reset_i_4
       (.I0(sig_rx_channel_reset_i_6_n_0),
        .I1(sig_rx_channel_reset_i_7_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    sig_rx_channel_reset_i_6
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    sig_rx_channel_reset_i_7
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(sig_rx_channel_reset_reg),
        .O(sig_rx_channel_reset_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    sig_rxd_rd_en_i_2
       (.I0(IP2Bus_Error_reg),
        .I1(\sig_ip2bus_data_reg[13] ),
        .I2(\count_reg[7] ),
        .I3(IPIC_STATE_reg),
        .O(sig_rxd_rd_en24_out));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    sig_str_rst_i_1
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(sig_str_rst_reg),
        .I3(sig_str_rst_i_3_n_0),
        .I4(IPIC_STATE_reg),
        .I5(IPIC_STATE),
        .O(sig_str_rst_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    sig_str_rst_i_2
       (.I0(\sig_ip2bus_data_reg[12] ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(sig_rx_channel_reset_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(sig_str_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF01)) 
    sig_str_rst_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(sig_str_rst_i_4_n_0),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(sig_str_rst_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_str_rst_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(sig_str_rst_i_4_n_0));
endmodule

(* C_AXI4_BASEADDR = "-2147479552" *) (* C_AXI4_HIGHADDR = "-2147471361" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "-1610612736" *) 
(* C_DATA_INTERFACE_TYPE = "0" *) (* C_FAMILY = "zynquplus" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "-1610608641" *) (* C_RX_FIFO_DEPTH = "1024" *) 
(* C_RX_FIFO_PE_THRESHOLD = "2" *) (* C_RX_FIFO_PF_THRESHOLD = "1019" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) 
(* C_TX_FIFO_DEPTH = "512" *) (* C_TX_FIFO_PE_THRESHOLD = "2" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
(* C_USE_RX_CUT_THROUGH = "0" *) (* C_USE_RX_DATA = "1" *) (* C_USE_TX_CTRL = "0" *) 
(* C_USE_TX_CUT_THROUGH = "0" *) (* C_USE_TX_DATA = "0" *) (* ORIG_REF_NAME = "axi_fifo_mm_s" *) 
module design_1_axi_fifo_mm_s_0_0_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [3:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output [3:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [3:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
  input [3:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [3:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire COMP_IPIC2AXI_S_n_100;
  wire COMP_IPIC2AXI_S_n_101;
  wire COMP_IPIC2AXI_S_n_102;
  wire COMP_IPIC2AXI_S_n_103;
  wire COMP_IPIC2AXI_S_n_104;
  wire COMP_IPIC2AXI_S_n_105;
  wire COMP_IPIC2AXI_S_n_106;
  wire COMP_IPIC2AXI_S_n_107;
  wire COMP_IPIC2AXI_S_n_108;
  wire COMP_IPIC2AXI_S_n_109;
  wire COMP_IPIC2AXI_S_n_110;
  wire COMP_IPIC2AXI_S_n_111;
  wire COMP_IPIC2AXI_S_n_112;
  wire COMP_IPIC2AXI_S_n_113;
  wire COMP_IPIC2AXI_S_n_114;
  wire COMP_IPIC2AXI_S_n_115;
  wire COMP_IPIC2AXI_S_n_116;
  wire COMP_IPIC2AXI_S_n_117;
  wire COMP_IPIC2AXI_S_n_118;
  wire COMP_IPIC2AXI_S_n_30;
  wire COMP_IPIC2AXI_S_n_33;
  wire COMP_IPIC2AXI_S_n_36;
  wire COMP_IPIC2AXI_S_n_48;
  wire COMP_IPIC2AXI_S_n_50;
  wire COMP_IPIC2AXI_S_n_51;
  wire COMP_IPIC2AXI_S_n_53;
  wire COMP_IPIC2AXI_S_n_54;
  wire COMP_IPIC2AXI_S_n_55;
  wire COMP_IPIC2AXI_S_n_56;
  wire COMP_IPIC2AXI_S_n_57;
  wire COMP_IPIC2AXI_S_n_58;
  wire COMP_IPIC2AXI_S_n_59;
  wire COMP_IPIC2AXI_S_n_60;
  wire COMP_IPIC2AXI_S_n_61;
  wire COMP_IPIC2AXI_S_n_62;
  wire COMP_IPIC2AXI_S_n_63;
  wire COMP_IPIC2AXI_S_n_64;
  wire COMP_IPIC2AXI_S_n_65;
  wire COMP_IPIC2AXI_S_n_66;
  wire COMP_IPIC2AXI_S_n_67;
  wire COMP_IPIC2AXI_S_n_68;
  wire COMP_IPIC2AXI_S_n_69;
  wire COMP_IPIC2AXI_S_n_70;
  wire COMP_IPIC2AXI_S_n_71;
  wire COMP_IPIC2AXI_S_n_72;
  wire COMP_IPIC2AXI_S_n_73;
  wire COMP_IPIC2AXI_S_n_74;
  wire COMP_IPIC2AXI_S_n_75;
  wire COMP_IPIC2AXI_S_n_76;
  wire COMP_IPIC2AXI_S_n_77;
  wire COMP_IPIC2AXI_S_n_78;
  wire COMP_IPIC2AXI_S_n_79;
  wire COMP_IPIC2AXI_S_n_80;
  wire COMP_IPIC2AXI_S_n_81;
  wire COMP_IPIC2AXI_S_n_82;
  wire COMP_IPIC2AXI_S_n_83;
  wire COMP_IPIC2AXI_S_n_84;
  wire COMP_IPIC2AXI_S_n_85;
  wire COMP_IPIC2AXI_S_n_86;
  wire COMP_IPIC2AXI_S_n_87;
  wire COMP_IPIC2AXI_S_n_88;
  wire COMP_IPIC2AXI_S_n_89;
  wire COMP_IPIC2AXI_S_n_90;
  wire COMP_IPIC2AXI_S_n_91;
  wire COMP_IPIC2AXI_S_n_92;
  wire COMP_IPIC2AXI_S_n_93;
  wire COMP_IPIC2AXI_S_n_94;
  wire COMP_IPIC2AXI_S_n_95;
  wire COMP_IPIC2AXI_S_n_96;
  wire COMP_IPIC2AXI_S_n_97;
  wire COMP_IPIC2AXI_S_n_98;
  wire COMP_IPIC2AXI_S_n_99;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_12;
  wire COMP_IPIF_n_13;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_15;
  wire COMP_IPIF_n_16;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_18;
  wire COMP_IPIF_n_19;
  wire COMP_IPIF_n_20;
  wire COMP_IPIF_n_45;
  wire COMP_IPIF_n_47;
  wire COMP_IPIF_n_48;
  wire COMP_IPIF_n_50;
  wire COMP_IPIF_n_51;
  wire COMP_IPIF_n_52;
  wire COMP_IPIF_n_66;
  wire COMP_IPIF_n_67;
  wire COMP_IPIF_n_68;
  wire COMP_IPIF_n_69;
  wire COMP_IPIF_n_8;
  wire COMP_IPIF_n_9;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire p_5_out;
  wire [31:0]p_8_out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:31]sig_ip2bus_data;
  wire sig_rd_rlen;
  wire [0:12]\sig_register_array[1]_0 ;
  wire sig_rxd_rd_en24_out;

  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const1> ;
  assign axi_str_txc_tkeep[2] = \<const1> ;
  assign axi_str_txc_tkeep[1] = \<const1> ;
  assign axi_str_txc_tkeep[0] = \<const1> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdata[31] = \<const0> ;
  assign axi_str_txd_tdata[30] = \<const0> ;
  assign axi_str_txd_tdata[29] = \<const0> ;
  assign axi_str_txd_tdata[28] = \<const0> ;
  assign axi_str_txd_tdata[27] = \<const0> ;
  assign axi_str_txd_tdata[26] = \<const0> ;
  assign axi_str_txd_tdata[25] = \<const0> ;
  assign axi_str_txd_tdata[24] = \<const0> ;
  assign axi_str_txd_tdata[23] = \<const0> ;
  assign axi_str_txd_tdata[22] = \<const0> ;
  assign axi_str_txd_tdata[21] = \<const0> ;
  assign axi_str_txd_tdata[20] = \<const0> ;
  assign axi_str_txd_tdata[19] = \<const0> ;
  assign axi_str_txd_tdata[18] = \<const0> ;
  assign axi_str_txd_tdata[17] = \<const0> ;
  assign axi_str_txd_tdata[16] = \<const0> ;
  assign axi_str_txd_tdata[15] = \<const0> ;
  assign axi_str_txd_tdata[14] = \<const0> ;
  assign axi_str_txd_tdata[13] = \<const0> ;
  assign axi_str_txd_tdata[12] = \<const0> ;
  assign axi_str_txd_tdata[11] = \<const0> ;
  assign axi_str_txd_tdata[10] = \<const0> ;
  assign axi_str_txd_tdata[9] = \<const0> ;
  assign axi_str_txd_tdata[8] = \<const0> ;
  assign axi_str_txd_tdata[7] = \<const0> ;
  assign axi_str_txd_tdata[6] = \<const0> ;
  assign axi_str_txd_tdata[5] = \<const0> ;
  assign axi_str_txd_tdata[4] = \<const0> ;
  assign axi_str_txd_tdata[3] = \<const0> ;
  assign axi_str_txd_tdata[2] = \<const0> ;
  assign axi_str_txd_tdata[1] = \<const0> ;
  assign axi_str_txd_tdata[0] = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const1> ;
  assign axi_str_txd_tkeep[2] = \<const1> ;
  assign axi_str_txd_tkeep[1] = \<const1> ;
  assign axi_str_txd_tkeep[0] = \<const1> ;
  assign axi_str_txd_tlast = \<const0> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign axi_str_txd_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  design_1_axi_fifo_mm_s_0_0_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_50),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_51),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_11),
        .Bus_RNW_reg_reg_2(COMP_IPIF_n_66),
        .Bus_RNW_reg_reg_3(COMP_IPIF_n_16),
        .Bus_RNW_reg_reg_4(COMP_IPIF_n_18),
        .Bus_RNW_reg_reg_5(COMP_IPIF_n_9),
        .Bus_RNW_reg_reg_6({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .D({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .E(COMP_IPIF_n_8),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_17),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_15),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (COMP_IPIF_n_14),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (COMP_IPIF_n_13),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (COMP_IPIF_n_69),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (COMP_IPIF_n_20),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (COMP_IPIF_n_47),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (COMP_IPIF_n_48),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIF_n_19),
        .Q({p_8_out[31:19],p_8_out[10:0]}),
        .SR(COMP_IPIF_n_68),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_52),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_10),
        .\count_reg[10] (\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .interrupt(interrupt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .out(p_5_out),
        .rst_d1_reg(COMP_IPIC2AXI_S_n_30),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_rdata_i_reg[31] ({COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90,COMP_IPIC2AXI_S_n_91,COMP_IPIC2AXI_S_n_92,COMP_IPIC2AXI_S_n_93,COMP_IPIC2AXI_S_n_94,COMP_IPIC2AXI_S_n_95,COMP_IPIC2AXI_S_n_96,COMP_IPIC2AXI_S_n_97,COMP_IPIC2AXI_S_n_98,COMP_IPIC2AXI_S_n_99,COMP_IPIC2AXI_S_n_100,COMP_IPIC2AXI_S_n_101,COMP_IPIC2AXI_S_n_102,COMP_IPIC2AXI_S_n_103,COMP_IPIC2AXI_S_n_104,COMP_IPIC2AXI_S_n_105,COMP_IPIC2AXI_S_n_106,COMP_IPIC2AXI_S_n_107,COMP_IPIC2AXI_S_n_108,COMP_IPIC2AXI_S_n_109,COMP_IPIC2AXI_S_n_110,COMP_IPIC2AXI_S_n_111,COMP_IPIC2AXI_S_n_112,COMP_IPIC2AXI_S_n_113,COMP_IPIC2AXI_S_n_114,COMP_IPIC2AXI_S_n_115,COMP_IPIC2AXI_S_n_116,COMP_IPIC2AXI_S_n_117,COMP_IPIC2AXI_S_n_118}),
        .s_axi_wdata({s_axi_wdata[31:30],s_axi_wdata[26],s_axi_wdata[24:23],s_axi_wdata[20:19],s_axi_wdata[7:0]}),
        .s_axi_wready(s_axi_wready),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0]_0 ({COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54,COMP_IPIC2AXI_S_n_55,COMP_IPIC2AXI_S_n_56,COMP_IPIC2AXI_S_n_57,COMP_IPIC2AXI_S_n_58,COMP_IPIC2AXI_S_n_59,COMP_IPIC2AXI_S_n_60,COMP_IPIC2AXI_S_n_61,COMP_IPIC2AXI_S_n_62,COMP_IPIC2AXI_S_n_63,COMP_IPIC2AXI_S_n_64,COMP_IPIC2AXI_S_n_65}),
        .\sig_ip2bus_data_reg[10]_0 ({COMP_IPIC2AXI_S_n_74,COMP_IPIC2AXI_S_n_75,COMP_IPIC2AXI_S_n_76,COMP_IPIC2AXI_S_n_77,COMP_IPIC2AXI_S_n_78,COMP_IPIC2AXI_S_n_79,COMP_IPIC2AXI_S_n_80,COMP_IPIC2AXI_S_n_81,COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86}),
        .\sig_ip2bus_data_reg[19]_0 (COMP_IPIC2AXI_S_n_33),
        .\sig_ip2bus_data_reg[22]_0 (COMP_IPIC2AXI_S_n_48),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0]_0 (COMP_IPIC2AXI_S_n_71),
        .\sig_register_array_reg[0][11]_0 (COMP_IPIC2AXI_S_n_66),
        .\sig_register_array_reg[0][12]_0 (COMP_IPIC2AXI_S_n_68),
        .\sig_register_array_reg[0][1]_0 (COMP_IPIC2AXI_S_n_70),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_73),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_67),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_69),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_72),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_50),
        .sig_rx_channel_reset_reg_1(COMP_IPIF_n_67),
        .sig_rx_channel_reset_reg_2(COMP_IPIF_n_45),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg_0(COMP_IPIC2AXI_S_n_36),
        .sig_str_rst_reg_0(COMP_IPIC2AXI_S_n_51));
  design_1_axi_fifo_mm_s_0_0_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .E(COMP_IPIF_n_8),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_reg(COMP_IPIF_n_20),
        .IP2Bus_RdAck_reg(COMP_IPIF_n_10),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_WrAck_reg(COMP_IPIF_n_52),
        .IP2Bus_WrAck_reg_0(s_axi_wready),
        .IPIC_STATE(IPIC_STATE),
        .Q({p_8_out[31:19],p_8_out[10:0]}),
        .SR(COMP_IPIF_n_68),
        .\count_reg[0] (COMP_IPIC2AXI_S_n_36),
        .\count_reg[10] (\grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg ),
        .\count_reg[7] (COMP_IPIC2AXI_S_n_33),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .empty_fwft_i_reg(COMP_IPIC2AXI_S_n_48),
        .\goreg_dm.dout_i_reg[21] ({COMP_IPIC2AXI_S_n_74,COMP_IPIC2AXI_S_n_75,COMP_IPIC2AXI_S_n_76,COMP_IPIC2AXI_S_n_77,COMP_IPIC2AXI_S_n_78,COMP_IPIC2AXI_S_n_79,COMP_IPIC2AXI_S_n_80,COMP_IPIC2AXI_S_n_81,COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86}),
        .out(p_5_out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:19],s_axi_wdata[7],s_axi_wdata[5],s_axi_wdata[3],s_axi_wdata[1]}),
        .\s_axi_wdata[6]_0 (COMP_IPIC2AXI_S_n_50),
        .s_axi_wdata_6_sp_1(COMP_IPIC2AXI_S_n_51),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0] ({COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90,COMP_IPIC2AXI_S_n_91,COMP_IPIC2AXI_S_n_92,COMP_IPIC2AXI_S_n_93,COMP_IPIC2AXI_S_n_94,COMP_IPIC2AXI_S_n_95,COMP_IPIC2AXI_S_n_96,COMP_IPIC2AXI_S_n_97,COMP_IPIC2AXI_S_n_98,COMP_IPIC2AXI_S_n_99,COMP_IPIC2AXI_S_n_100,COMP_IPIC2AXI_S_n_101,COMP_IPIC2AXI_S_n_102,COMP_IPIC2AXI_S_n_103,COMP_IPIC2AXI_S_n_104,COMP_IPIC2AXI_S_n_105,COMP_IPIC2AXI_S_n_106,COMP_IPIC2AXI_S_n_107,COMP_IPIC2AXI_S_n_108,COMP_IPIC2AXI_S_n_109,COMP_IPIC2AXI_S_n_110,COMP_IPIC2AXI_S_n_111,COMP_IPIC2AXI_S_n_112,COMP_IPIC2AXI_S_n_113,COMP_IPIC2AXI_S_n_114,COMP_IPIC2AXI_S_n_115,COMP_IPIC2AXI_S_n_116,COMP_IPIC2AXI_S_n_117,COMP_IPIC2AXI_S_n_118}),
        .\sig_ip2bus_data_reg[13] (COMP_IPIF_n_47),
        .\sig_ip2bus_data_reg[19] (COMP_IPIF_n_48),
        .\sig_ip2bus_data_reg[20] (COMP_IPIF_n_50),
        .\sig_ip2bus_data_reg[29] (COMP_IPIF_n_12),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (COMP_IPIF_n_11),
        .\sig_register_array_reg[0][0]_0 (COMP_IPIF_n_15),
        .\sig_register_array_reg[0][0]_1 (COMP_IPIF_n_17),
        .\sig_register_array_reg[0][0]_2 (COMP_IPIF_n_51),
        .\sig_register_array_reg[0][0]_3 (COMP_IPIC2AXI_S_n_71),
        .\sig_register_array_reg[0][11] (COMP_IPIC2AXI_S_n_66),
        .\sig_register_array_reg[0][12] (COMP_IPIC2AXI_S_n_68),
        .\sig_register_array_reg[0][1] (COMP_IPIF_n_14),
        .\sig_register_array_reg[0][1]_0 (COMP_IPIC2AXI_S_n_70),
        .\sig_register_array_reg[0][2] (COMP_IPIF_n_13),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIF_n_19),
        .\sig_register_array_reg[0][2]_1 (COMP_IPIF_n_45),
        .\sig_register_array_reg[0][2]_2 (COMP_IPIF_n_66),
        .\sig_register_array_reg[0][2]_3 (COMP_IPIC2AXI_S_n_73),
        .\sig_register_array_reg[0][5] (COMP_IPIF_n_16),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_67),
        .\sig_register_array_reg[0][7] (COMP_IPIF_n_18),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_69),
        .\sig_register_array_reg[0][8] (COMP_IPIC2AXI_S_n_72),
        .\sig_register_array_reg[1][0] ({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .\sig_register_array_reg[1][0]_0 ({COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54,COMP_IPIC2AXI_S_n_55,COMP_IPIC2AXI_S_n_56,COMP_IPIC2AXI_S_n_57,COMP_IPIC2AXI_S_n_58,COMP_IPIC2AXI_S_n_59,COMP_IPIC2AXI_S_n_60,COMP_IPIC2AXI_S_n_61,COMP_IPIC2AXI_S_n_62,COMP_IPIC2AXI_S_n_63,COMP_IPIC2AXI_S_n_64,COMP_IPIC2AXI_S_n_65}),
        .sig_rx_channel_reset_reg(COMP_IPIF_n_67),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_30),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_str_rst_reg(COMP_IPIF_n_9),
        .sig_str_rst_reg_0(COMP_IPIF_n_69));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_fifo_mm_s_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    s_axi_rresp,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    E,
    sig_str_rst_reg,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][0] ,
    \sig_ip2bus_data_reg[29] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][1] ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][2]_0 ,
    IP2Bus_Error_reg,
    D,
    \sig_register_array_reg[0][2]_1 ,
    sig_rxd_rd_en24_out,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[19] ,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[20] ,
    \sig_register_array_reg[0][0]_2 ,
    IP2Bus_WrAck_reg,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[0][2]_2 ,
    sig_rx_channel_reset_reg,
    SR,
    sig_str_rst_reg_0,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    IP2Bus_Error2_in,
    IPIC_STATE,
    s_axi_wdata,
    \goreg_dm.dout_i_reg[21] ,
    Q,
    \count_reg[10] ,
    out,
    empty_fwft_i_reg,
    \sig_register_array_reg[1][0]_0 ,
    \count_reg[0] ,
    sig_rx_channel_reset_reg_0,
    \count_reg[7] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_3 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_3 ,
    s_axi_wdata_6_sp_1,
    \s_axi_wdata[6]_0 ,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[0] );
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output [0:0]E;
  output sig_str_rst_reg;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][0] ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][0]_1 ;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][2]_0 ;
  output IP2Bus_Error_reg;
  output [23:0]D;
  output \sig_register_array_reg[0][2]_1 ;
  output sig_rxd_rd_en24_out;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[19] ;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_register_array_reg[0][0]_2 ;
  output IP2Bus_WrAck_reg;
  output [12:0]\sig_register_array_reg[1][0] ;
  output \sig_register_array_reg[0][2]_2 ;
  output sig_rx_channel_reset_reg;
  output [0:0]SR;
  output sig_str_rst_reg_0;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg_0;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input IP2Bus_Error2_in;
  input IPIC_STATE;
  input [16:0]s_axi_wdata;
  input [12:0]\goreg_dm.dout_i_reg[21] ;
  input [23:0]Q;
  input [10:0]\count_reg[10] ;
  input out;
  input empty_fwft_i_reg;
  input [12:0]\sig_register_array_reg[1][0]_0 ;
  input \count_reg[0] ;
  input sig_rx_channel_reset_reg_0;
  input \count_reg[7] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7]_0 ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][2]_3 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0]_3 ;
  input s_axi_wdata_6_sp_1;
  input \s_axi_wdata[6]_0 ;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\sig_ip2bus_data_reg[0] ;

  wire Bus_RNW_reg;
  wire [23:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_reg;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \count_reg[0] ;
  wire [10:0]\count_reg[10] ;
  wire \count_reg[7] ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire [12:0]\goreg_dm.dout_i_reg[21] ;
  wire out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [16:0]s_axi_wdata;
  wire \s_axi_wdata[6]_0 ;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][0]_3 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][2]_1 ;
  wire \sig_register_array_reg[0][2]_2 ;
  wire \sig_register_array_reg[0][2]_3 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire [12:0]\sig_register_array_reg[1][0]_0 ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rxd_rd_en24_out;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  design_1_axi_fifo_mm_s_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg),
        .IP2Bus_WrAck_reg_0(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(sig_Bus2IP_CS),
        .Q(Q),
        .SR(SR),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[7] (\count_reg[7] ),
        .cs_ce_clr(cs_ce_clr),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[21] (\goreg_dm.dout_i_reg[21] ),
        .out(out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[6]_0 (\s_axi_wdata[6]_0 ),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[12] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][0]_0 (\sig_register_array_reg[0][0]_0 ),
        .\sig_register_array_reg[0][0]_1 (\sig_register_array_reg[0][0]_1 ),
        .\sig_register_array_reg[0][0]_2 (\sig_register_array_reg[0][0]_2 ),
        .\sig_register_array_reg[0][0]_3 (\sig_register_array_reg[0][0]_3 ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][2]_1 (\sig_register_array_reg[0][2]_1 ),
        .\sig_register_array_reg[0][2]_2 (\sig_register_array_reg[0][2]_2 ),
        .\sig_register_array_reg[0][2]_3 (\sig_register_array_reg[0][2]_3 ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][7]_0 (\sig_register_array_reg[0][7]_0 ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[1][0] (Bus_RNW_reg),
        .\sig_register_array_reg[1][0]_0 (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0]_0 ),
        .sig_rx_channel_reset_reg(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_0),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_str_rst_reg_0(sig_str_rst_reg_0));
endmodule

(* ORIG_REF_NAME = "axis_fg" *) 
module design_1_axi_fifo_mm_s_0_0_axis_fg
   (out,
    p_11_out,
    p_10_out,
    sig_rxd_rd_en_reg,
    SR,
    rx_complete,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    axi_str_rxd_tready,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rx_channel_reset_reg,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    axi_str_rxd_tvalid,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Q,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    sig_rd_rlen_reg);
  output out;
  output p_11_out;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output rx_complete;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output axi_str_rxd_tready;
  output [7:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [23:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rx_channel_reset_reg;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input axi_str_rxd_tvalid;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]Q;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\count_reg[10] ;
  wire empty_fwft_i_reg;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [23:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sync_areset_n;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2 COMP_FIFO
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sync_areset_n(sync_areset_n));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg),
        .Q(sync_areset_n),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_axi_fifo_mm_s_0_0_fifo
   (out,
    p_11_out,
    p_10_out,
    sig_rxd_rd_en_reg,
    SR,
    rx_complete,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    axi_str_rxd_tready,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rx_channel_reset_reg,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    axi_str_rxd_tvalid,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Q,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    sig_rd_rlen_reg);
  output out;
  output p_11_out;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output rx_complete;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output axi_str_rxd_tready;
  output [7:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [23:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rx_channel_reset_reg;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input axi_str_rxd_tvalid;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]Q;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\count_reg[10] ;
  wire empty_fwft_i_reg;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [23:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;

  design_1_axi_fifo_mm_s_0_0_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1));
endmodule

(* ORIG_REF_NAME = "ipic2axi_s" *) 
module design_1_axi_fifo_mm_s_0_0_ipic2axi_s
   (out,
    s2mm_prmry_reset_out_n,
    sig_Bus2IP_Reset,
    s_axi_wready,
    s_axi_arready,
    Q,
    IP2Bus_Error,
    rst_d1_reg,
    IPIC_STATE,
    cs_ce_clr,
    \sig_ip2bus_data_reg[19]_0 ,
    IP2Bus_Error2_in,
    axi_str_rxd_tready,
    sig_rxd_rd_en_reg_0,
    \count_reg[10] ,
    \sig_ip2bus_data_reg[22]_0 ,
    mm2s_prmry_reset_out_n,
    sig_rx_channel_reset_reg_0,
    sig_str_rst_reg_0,
    interrupt,
    \sig_ip2bus_data_reg[0]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][12]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_ip2bus_data_reg[10]_0 ,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    SR,
    sig_rd_rlen,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    sig_rx_channel_reset_reg_1,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    sig_rxd_rd_en24_out,
    axi_str_rxd_tvalid,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    D,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    s_axi_wdata,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    Bus_RNW_reg_reg_2,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    sig_rx_channel_reset_reg_2,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    E,
    Bus_RNW_reg_reg_6);
  output out;
  output s2mm_prmry_reset_out_n;
  output sig_Bus2IP_Reset;
  output s_axi_wready;
  output s_axi_arready;
  output [23:0]Q;
  output IP2Bus_Error;
  output rst_d1_reg;
  output IPIC_STATE;
  output cs_ce_clr;
  output \sig_ip2bus_data_reg[19]_0 ;
  output IP2Bus_Error2_in;
  output axi_str_rxd_tready;
  output sig_rxd_rd_en_reg_0;
  output [10:0]\count_reg[10] ;
  output \sig_ip2bus_data_reg[22]_0 ;
  output mm2s_prmry_reset_out_n;
  output sig_rx_channel_reset_reg_0;
  output sig_str_rst_reg_0;
  output interrupt;
  output [12:0]\sig_ip2bus_data_reg[0]_0 ;
  output \sig_register_array_reg[0][11]_0 ;
  output \sig_register_array_reg[0][5]_0 ;
  output \sig_register_array_reg[0][12]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_register_array_reg[0][1]_0 ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output \sig_register_array_reg[0][2]_0 ;
  output [12:0]\sig_ip2bus_data_reg[10]_0 ;
  output [31:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  input [0:0]SR;
  input sig_rd_rlen;
  input bus2ip_rnw_i_reg;
  input bus2ip_rnw_i_reg_0;
  input sig_rx_channel_reset_reg_1;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input sig_rxd_rd_en24_out;
  input axi_str_rxd_tvalid;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input [23:0]D;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  input [14:0]s_axi_wdata;
  input Bus_RNW_reg_reg_0;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input Bus_RNW_reg_reg_1;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  input Bus_RNW_reg_reg_2;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input sig_rx_channel_reset_reg_2;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  input Bus_RNW_reg_reg_3;
  input Bus_RNW_reg_reg_4;
  input Bus_RNW_reg_reg_5;
  input [0:0]E;
  input [12:0]Bus_RNW_reg_reg_6;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire [12:0]Bus_RNW_reg_reg_6;
  wire [23:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_10 ;
  wire \_inferred__0/i__carry__0_n_11 ;
  wire \_inferred__0/i__carry__0_n_12 ;
  wire \_inferred__0/i__carry__0_n_13 ;
  wire \_inferred__0/i__carry__0_n_14 ;
  wire \_inferred__0/i__carry__0_n_15 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__0_n_5 ;
  wire \_inferred__0/i__carry__0_n_6 ;
  wire \_inferred__0/i__carry__0_n_7 ;
  wire \_inferred__0/i__carry__0_n_8 ;
  wire \_inferred__0/i__carry__0_n_9 ;
  wire \_inferred__0/i__carry__1_n_12 ;
  wire \_inferred__0/i__carry__1_n_13 ;
  wire \_inferred__0/i__carry__1_n_14 ;
  wire \_inferred__0/i__carry__1_n_15 ;
  wire \_inferred__0/i__carry__1_n_5 ;
  wire \_inferred__0/i__carry__1_n_6 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_10 ;
  wire \_inferred__0/i__carry_n_11 ;
  wire \_inferred__0/i__carry_n_12 ;
  wire \_inferred__0/i__carry_n_13 ;
  wire \_inferred__0/i__carry_n_14 ;
  wire \_inferred__0/i__carry_n_15 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__0/i__carry_n_5 ;
  wire \_inferred__0/i__carry_n_6 ;
  wire \_inferred__0/i__carry_n_7 ;
  wire \_inferred__0/i__carry_n_8 ;
  wire \_inferred__0/i__carry_n_9 ;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire [10:0]\count_reg[10] ;
  wire cs_ce_clr;
  wire [21:1]fg_rxd_wr_length;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full ;
  wire \grxd.COMP_RX_FIFO_n_3 ;
  wire \grxd.COMP_RX_FIFO_n_31 ;
  wire \grxd.COMP_RX_FIFO_n_4 ;
  wire \grxd.COMP_RX_FIFO_n_7 ;
  wire \grxd.COMP_RX_FIFO_n_8 ;
  wire \grxd.COMP_rx_len_fifo_n_1 ;
  wire \grxd.COMP_rx_len_fifo_n_10 ;
  wire \grxd.COMP_rx_len_fifo_n_11 ;
  wire \grxd.COMP_rx_len_fifo_n_12 ;
  wire \grxd.COMP_rx_len_fifo_n_13 ;
  wire \grxd.COMP_rx_len_fifo_n_14 ;
  wire \grxd.COMP_rx_len_fifo_n_15 ;
  wire \grxd.COMP_rx_len_fifo_n_4 ;
  wire \grxd.COMP_rx_len_fifo_n_5 ;
  wire \grxd.COMP_rx_len_fifo_n_6 ;
  wire \grxd.fg_rxd_wr_length[10]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[11]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[12]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[13]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[14]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[15]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[16]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[17]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[18]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[19]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[1]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[20]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[21]_i_3_n_0 ;
  wire \grxd.fg_rxd_wr_length[2]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[3]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[4]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[5]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[6]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[7]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[8]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[9]_i_1_n_0 ;
  wire \grxd.rx_len_wr_en_i_1_n_0 ;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire interrupt_INST_0_i_3_n_0;
  wire mm2s_prmry_reset_out_n;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire [32:32]p_8_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_10;
  wire plusOp_carry__0_n_11;
  wire plusOp_carry__0_n_12;
  wire plusOp_carry__0_n_13;
  wire plusOp_carry__0_n_14;
  wire plusOp_carry__0_n_15;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__0_n_8;
  wire plusOp_carry__0_n_9;
  wire plusOp_carry__1_n_11;
  wire plusOp_carry__1_n_12;
  wire plusOp_carry__1_n_13;
  wire plusOp_carry__1_n_14;
  wire plusOp_carry__1_n_15;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_i_1__1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_10;
  wire plusOp_carry_n_11;
  wire plusOp_carry_n_12;
  wire plusOp_carry_n_13;
  wire plusOp_carry_n_14;
  wire plusOp_carry_n_15;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire plusOp_carry_n_8;
  wire plusOp_carry_n_9;
  wire rst_d1_reg;
  wire rx_complete;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire rx_str_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [14:0]s_axi_wdata;
  wire s_axi_wready;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [13:20]sig_ip2bus_data;
  wire [12:0]\sig_ip2bus_data_reg[0]_0 ;
  wire [12:0]\sig_ip2bus_data_reg[10]_0 ;
  wire \sig_ip2bus_data_reg[19]_0 ;
  wire \sig_ip2bus_data_reg[22]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg_n_0;
  wire \sig_register_array[0][0]_i_1_n_0 ;
  wire \sig_register_array[0][11]_i_1_n_0 ;
  wire \sig_register_array[0][12]_i_1_n_0 ;
  wire \sig_register_array[0][1]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_1_n_0 ;
  wire \sig_register_array[0][5]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rx_channel_reset_reg_2;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full_d1;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_n_0;
  wire sig_str_rst_reg_0;
  wire [3:3]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [7:5]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_aresetn),
        .I2(s_axi_arready),
        .O(cs_ce_clr));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_Error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_rx_len_fifo_n_1 ),
        .Q(IP2Bus_Error),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_0),
        .Q(s_axi_arready),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg),
        .Q(s_axi_wready),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [3],\_inferred__0/i__carry_n_5 ,\_inferred__0/i__carry_n_6 ,\_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry_n_8 ,\_inferred__0/i__carry_n_9 ,\_inferred__0/i__carry_n_10 ,\_inferred__0/i__carry_n_11 ,\_inferred__0/i__carry_n_12 ,\_inferred__0/i__carry_n_13 ,\_inferred__0/i__carry_n_14 ,\_inferred__0/i__carry_n_15 }),
        .S(fg_rxd_wr_length[9:2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 ,\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3],\_inferred__0/i__carry__0_n_5 ,\_inferred__0/i__carry__0_n_6 ,\_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__0/i__carry__0_n_8 ,\_inferred__0/i__carry__0_n_9 ,\_inferred__0/i__carry__0_n_10 ,\_inferred__0/i__carry__0_n_11 ,\_inferred__0/i__carry__0_n_12 ,\_inferred__0/i__carry__0_n_13 ,\_inferred__0/i__carry__0_n_14 ,\_inferred__0/i__carry__0_n_15 }),
        .S(fg_rxd_wr_length[17:10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [7:3],\_inferred__0/i__carry__1_n_5 ,\_inferred__0/i__carry__1_n_6 ,\_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [7:4],\_inferred__0/i__carry__1_n_12 ,\_inferred__0/i__carry__1_n_13 ,\_inferred__0/i__carry__1_n_14 ,\_inferred__0/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,fg_rxd_wr_length[21:18]}));
  design_1_axi_fifo_mm_s_0_0_fifo \grxd.COMP_RX_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D({sig_ip2bus_data[13],sig_ip2bus_data[14],sig_ip2bus_data[15],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20]}),
        .E(rx_str_wr_en),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE),
        .Q({\grxd.COMP_rx_len_fifo_n_10 ,\grxd.COMP_rx_len_fifo_n_11 ,\grxd.COMP_rx_len_fifo_n_12 ,\grxd.COMP_rx_len_fifo_n_13 ,\grxd.COMP_rx_len_fifo_n_14 ,\grxd.COMP_rx_len_fifo_n_15 }),
        .SR(\grxd.COMP_RX_FIFO_n_4 ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(out),
        .\goreg_dm.dout_i_reg[11] (\grxd.COMP_rx_len_fifo_n_4 ),
        .\goreg_dm.dout_i_reg[12] (\grxd.COMP_rx_len_fifo_n_5 ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.COMP_RX_FIFO_n_7 ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.COMP_RX_FIFO_n_31 ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (p_8_out),
        .out(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full ),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (Q),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .\sig_register_array_reg[0][1] (\grxd.COMP_RX_FIFO_n_8 ),
        .sig_rx_channel_reset_reg(s2mm_prmry_reset_out_n),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(\grxd.COMP_RX_FIFO_n_3 ),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_n_0));
  design_1_axi_fifo_mm_s_0_0_sync_fifo_fg \grxd.COMP_rx_len_fifo 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(\grxd.COMP_rx_len_fifo_n_1 ),
        .IPIC_STATE_reg(IPIC_STATE),
        .Q({\sig_ip2bus_data_reg[10]_0 [12:10],\grxd.COMP_rx_len_fifo_n_10 ,\grxd.COMP_rx_len_fifo_n_11 ,\grxd.COMP_rx_len_fifo_n_12 ,\grxd.COMP_rx_len_fifo_n_13 ,\grxd.COMP_rx_len_fifo_n_14 ,\grxd.COMP_rx_len_fifo_n_15 ,\sig_ip2bus_data_reg[10]_0 [9:0]}),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (sig_rxd_rd_en_reg_0),
        .\count_reg[10] ({\count_reg[10] [10:9],\count_reg[10] [7]}),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .ram_full_i_reg(\gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full ),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\grxd.COMP_rx_len_fifo_n_5 ),
        .\sig_ip2bus_data_reg[20] (\grxd.COMP_rx_len_fifo_n_4 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22]_0 ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg_n_0),
        .\sig_register_array_reg[0][5] (\grxd.COMP_rx_len_fifo_n_6 ),
        .sig_rx_channel_reset_reg(rst_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[10]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_15 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_14),
        .O(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[11]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_14 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_13),
        .O(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[12]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_13 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_12),
        .O(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[13]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_12 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_11),
        .O(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[14]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_11 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_10),
        .O(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[15]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_10 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_9),
        .O(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[16]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_9 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_8),
        .O(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[17]_i_1 
       (.I0(\_inferred__0/i__carry__0_n_8 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_15),
        .O(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[18]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_15 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_14),
        .O(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[19]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_14 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_13),
        .O(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[1]_i_1 
       (.I0(fg_rxd_wr_length[1]),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_15),
        .O(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[20]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_13 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_12),
        .O(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[21]_i_3 
       (.I0(\_inferred__0/i__carry__1_n_12 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__1_n_11),
        .O(\grxd.fg_rxd_wr_length[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF3E20000F3E2)) 
    \grxd.fg_rxd_wr_length[2]_i_1 
       (.I0(plusOp_carry_n_14),
        .I1(axi_str_rxd_tlast),
        .I2(\_inferred__0/i__carry_n_15 ),
        .I3(rx_len_wr_en),
        .I4(\grxd.COMP_RX_FIFO_n_7 ),
        .I5(fg_rxd_wr_length[2]),
        .O(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[3]_i_1 
       (.I0(\_inferred__0/i__carry_n_14 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_13),
        .O(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[4]_i_1 
       (.I0(\_inferred__0/i__carry_n_13 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_12),
        .O(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[5]_i_1 
       (.I0(\_inferred__0/i__carry_n_12 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_11),
        .O(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[6]_i_1 
       (.I0(\_inferred__0/i__carry_n_11 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_10),
        .O(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[7]_i_1 
       (.I0(\_inferred__0/i__carry_n_10 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_9),
        .O(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[8]_i_1 
       (.I0(\_inferred__0/i__carry_n_9 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry_n_8),
        .O(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[9]_i_1 
       (.I0(\_inferred__0/i__carry_n_8 ),
        .I1(axi_str_rxd_tlast),
        .I2(plusOp_carry__0_n_15),
        .O(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[10]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[11]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[12]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[13]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[14]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[15]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[16]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[17]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[18]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[19]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[1]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[1]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[20]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[21]_i_3_n_0 ),
        .Q(fg_rxd_wr_length[21]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.fg_rxd_wr_length[2]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[2]),
        .R(\grxd.rx_len_wr_en_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[3]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[3]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[4]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[4]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[5]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[5]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[6]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[7]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[8]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(rx_str_wr_en),
        .D(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[9]),
        .R(\grxd.COMP_RX_FIFO_n_4 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_fg_len_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(rx_fg_len_empty_d1),
        .S(sig_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hB)) 
    \grxd.rx_len_wr_en_i_1 
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .O(\grxd.rx_len_wr_en_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.rx_len_wr_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_complete),
        .Q(rx_len_wr_en),
        .R(\grxd.rx_len_wr_en_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_11_out),
        .Q(sig_rxd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_10_out),
        .Q(sig_rxd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_rd_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_31 ),
        .Q(p_8_out),
        .R(\grxd.rx_len_wr_en_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(\sig_ip2bus_data_reg[0]_0 [1]),
        .I2(\sig_register_array_reg[0][11]_0 ),
        .I3(\sig_ip2bus_data_reg[0]_0 [7]),
        .I4(\sig_register_array_reg[0][5]_0 ),
        .I5(interrupt_INST_0_i_2_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_ip2bus_data_reg[0]_0 [4]),
        .I1(\sig_register_array_reg[0][8]_0 ),
        .I2(\sig_ip2bus_data_reg[0]_0 [10]),
        .I3(\sig_register_array_reg[0][2]_0 ),
        .O(interrupt_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_register_array_reg[0][12]_0 ),
        .I1(\sig_ip2bus_data_reg[0]_0 [0]),
        .I2(\sig_register_array_reg[0][7]_0 ),
        .I3(\sig_ip2bus_data_reg[0]_0 [5]),
        .I4(interrupt_INST_0_i_3_n_0),
        .O(interrupt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_3
       (.I0(\sig_ip2bus_data_reg[0]_0 [11]),
        .I1(\sig_register_array_reg[0][1]_0 ),
        .I2(\sig_ip2bus_data_reg[0]_0 [12]),
        .I3(\sig_register_array_reg[0][0]_0 ),
        .O(interrupt_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mm2s_prmry_reset_out_n_INST_0
       (.I0(Axi_Str_TxD_AReset),
        .O(mm2s_prmry_reset_out_n));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,NLW_plusOp_carry_CO_UNCONNECTED[3],plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fg_rxd_wr_length[2],1'b0}),
        .O({plusOp_carry_n_8,plusOp_carry_n_9,plusOp_carry_n_10,plusOp_carry_n_11,plusOp_carry_n_12,plusOp_carry_n_13,plusOp_carry_n_14,plusOp_carry_n_15}),
        .S({fg_rxd_wr_length[8:3],plusOp_carry_i_1__1_n_0,fg_rxd_wr_length[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3,NLW_plusOp_carry__0_CO_UNCONNECTED[3],plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_8,plusOp_carry__0_n_9,plusOp_carry__0_n_10,plusOp_carry__0_n_11,plusOp_carry__0_n_12,plusOp_carry__0_n_13,plusOp_carry__0_n_14,plusOp_carry__0_n_15}),
        .S(fg_rxd_wr_length[16:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[7:3],plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[7:5],plusOp_carry__1_n_11,plusOp_carry__1_n_12,plusOp_carry__1_n_13,plusOp_carry__1_n_14,plusOp_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,fg_rxd_wr_length[21:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1__1
       (.I0(fg_rxd_wr_length[2]),
        .O(plusOp_carry_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\s_axi_rdata_i_reg[31] [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\s_axi_rdata_i_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\s_axi_rdata_i_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\s_axi_rdata_i_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[13]),
        .Q(\s_axi_rdata_i_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[14]),
        .Q(\s_axi_rdata_i_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[15]),
        .Q(\s_axi_rdata_i_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[16]),
        .Q(\s_axi_rdata_i_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[17]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[18]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[19]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\s_axi_rdata_i_reg[31] [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[20]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\s_axi_rdata_i_reg[31] [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\s_axi_rdata_i_reg[31] [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\s_axi_rdata_i_reg[31] [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\s_axi_rdata_i_reg[31] [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\s_axi_rdata_i_reg[31] [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\s_axi_rdata_i_reg[31] [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\s_axi_rdata_i_reg[31] [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\s_axi_rdata_i_reg[31] [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_rlen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_rlen),
        .Q(sig_rd_rlen_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAEEFAFFAAEE0A00)) 
    \sig_register_array[0][0]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I3(s_axi_wdata[14]),
        .I4(Bus_RNW_reg_reg_1),
        .I5(\sig_register_array_reg[0][0]_0 ),
        .O(\sig_register_array[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0F00004404)) 
    \sig_register_array[0][11]_i_1 
       (.I0(sig_rxd_prog_full_d1),
        .I1(p_10_out),
        .I2(s_axi_wdata[9]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(Bus_RNW_reg_reg_3),
        .I5(\sig_register_array_reg[0][11]_0 ),
        .O(\sig_register_array[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0F00004404)) 
    \sig_register_array[0][12]_i_1 
       (.I0(sig_rxd_prog_empty_d1),
        .I1(p_11_out),
        .I2(s_axi_wdata[8]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(Bus_RNW_reg_reg_3),
        .I5(\sig_register_array_reg[0][12]_0 ),
        .O(\sig_register_array[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \sig_register_array[0][1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(s_axi_wdata[13]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I3(\grxd.COMP_RX_FIFO_n_8 ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(\sig_register_array_reg[0][1]_0 ),
        .O(\sig_register_array[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEFFEEEE0E00)) 
    \sig_register_array[0][2]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(Bus_RNW_reg_reg_2),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I3(sig_rx_channel_reset_reg_2),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I5(\sig_register_array_reg[0][2]_0 ),
        .O(\sig_register_array[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F300A2)) 
    \sig_register_array[0][5]_i_1 
       (.I0(\grxd.COMP_rx_len_fifo_n_6 ),
        .I1(s_axi_wdata[12]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I3(Bus_RNW_reg_reg_3),
        .I4(\sig_register_array_reg[0][5]_0 ),
        .O(\sig_register_array[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDF00001110)) 
    \sig_register_array[0][7]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wdata[11]),
        .I3(Bus_RNW_reg_reg_5),
        .I4(IP2Bus_Error2_in),
        .I5(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][7]_i_4 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IP2Bus_Error2_in));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_register_array[0][7]_i_5 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[4]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[6]),
        .O(sig_str_rst_reg_0));
  LUT5 #(
    .INIT(32'hF0FFD0DD)) 
    \sig_register_array[0][8]_i_1 
       (.I0(s2mm_prmry_reset_out_n),
        .I1(Bus_RNW_reg_reg_3),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I3(s_axi_wdata[10]),
        .I4(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  FDRE \sig_register_array_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][0]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][0]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][11]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][11]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][12]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][12]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][1]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][1]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][2]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][2]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][5]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][5]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Bus_RNW_reg_reg_6[3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(sig_Bus2IP_Reset));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    sig_rx_channel_reset_i_5
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[7]),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[5]),
        .I4(sig_str_rst_reg_0),
        .O(sig_rx_channel_reset_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg_1),
        .Q(rst_d1_reg),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_rxd_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_3 ),
        .Q(sig_rxd_rd_en_reg_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .Q(Axi_Str_TxD_AReset),
        .S(sig_Bus2IP_Reset));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f
   (ce_expnd_i_12,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_12;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized0
   (ce_expnd_i_11,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_11;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized1
   (ce_expnd_i_10,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_10;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized10
   (ce_expnd_i_1,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_1;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized11
   (ce_expnd_i_0,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_0;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized3
   (ce_expnd_i_8,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_8;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized4
   (ce_expnd_i_7,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_7;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized5
   (ce_expnd_i_6,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_6;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized6
   (ce_expnd_i_5,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_5;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized7
   (ce_expnd_i_4,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_4;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized8
   (ce_expnd_i_3,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_3;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_0_pselect_f__parameterized9
   (ce_expnd_i_2,
    \bus2ip_addr_i_reg[5] );
  output ce_expnd_i_2;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_fifo_mm_s_0_0_slave_attachment
   (\sig_ip2bus_data_reg[12] ,
    sig_rx_channel_reset_reg,
    s_axi_rresp,
    IPIC_STATE_reg,
    \sig_register_array_reg[1][0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    E,
    sig_str_rst_reg,
    IP2Bus_RdAck_reg,
    \sig_register_array_reg[0][0] ,
    \sig_ip2bus_data_reg[29] ,
    \sig_register_array_reg[0][2] ,
    \sig_register_array_reg[0][1] ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][5] ,
    \sig_register_array_reg[0][0]_1 ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][2]_0 ,
    IP2Bus_Error_reg,
    D,
    \sig_register_array_reg[0][2]_1 ,
    sig_rxd_rd_en24_out,
    \sig_ip2bus_data_reg[13] ,
    \sig_ip2bus_data_reg[19] ,
    sig_rd_rlen,
    \sig_ip2bus_data_reg[20] ,
    \sig_register_array_reg[0][0]_2 ,
    IP2Bus_WrAck_reg,
    \sig_register_array_reg[1][0]_0 ,
    \sig_register_array_reg[0][2]_2 ,
    sig_rx_channel_reset_reg_0,
    SR,
    sig_str_rst_reg_0,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    IP2Bus_Error2_in,
    IPIC_STATE,
    s_axi_wdata,
    \goreg_dm.dout_i_reg[21] ,
    Q,
    \count_reg[10] ,
    out,
    empty_fwft_i_reg,
    \sig_register_array_reg[1][0]_1 ,
    \count_reg[0] ,
    sig_rx_channel_reset_reg_1,
    \count_reg[7] ,
    \sig_register_array_reg[0][12] ,
    \sig_register_array_reg[0][11] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_register_array_reg[0][2]_3 ,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_3 ,
    s_axi_wdata_6_sp_1,
    \s_axi_wdata[6]_0 ,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[0] );
  output \sig_ip2bus_data_reg[12] ;
  output sig_rx_channel_reset_reg;
  output [0:0]s_axi_rresp;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[1][0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output [0:0]E;
  output sig_str_rst_reg;
  output IP2Bus_RdAck_reg;
  output \sig_register_array_reg[0][0] ;
  output \sig_ip2bus_data_reg[29] ;
  output \sig_register_array_reg[0][2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][5] ;
  output \sig_register_array_reg[0][0]_1 ;
  output \sig_register_array_reg[0][7] ;
  output \sig_register_array_reg[0][2]_0 ;
  output IP2Bus_Error_reg;
  output [23:0]D;
  output \sig_register_array_reg[0][2]_1 ;
  output sig_rxd_rd_en24_out;
  output \sig_ip2bus_data_reg[13] ;
  output \sig_ip2bus_data_reg[19] ;
  output sig_rd_rlen;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_register_array_reg[0][0]_2 ;
  output IP2Bus_WrAck_reg;
  output [12:0]\sig_register_array_reg[1][0]_0 ;
  output \sig_register_array_reg[0][2]_2 ;
  output sig_rx_channel_reset_reg_0;
  output [0:0]SR;
  output sig_str_rst_reg_0;
  output [31:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg_0;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input IP2Bus_Error2_in;
  input IPIC_STATE;
  input [16:0]s_axi_wdata;
  input [12:0]\goreg_dm.dout_i_reg[21] ;
  input [23:0]Q;
  input [10:0]\count_reg[10] ;
  input out;
  input empty_fwft_i_reg;
  input [12:0]\sig_register_array_reg[1][0]_1 ;
  input \count_reg[0] ;
  input sig_rx_channel_reset_reg_1;
  input \count_reg[7] ;
  input \sig_register_array_reg[0][12] ;
  input \sig_register_array_reg[0][11] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7]_0 ;
  input \sig_register_array_reg[0][5]_0 ;
  input \sig_register_array_reg[0][2]_3 ;
  input \sig_register_array_reg[0][1]_0 ;
  input \sig_register_array_reg[0][0]_3 ;
  input s_axi_wdata_6_sp_1;
  input \s_axi_wdata[6]_0 ;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\sig_ip2bus_data_reg[0] ;

  wire [23:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error2_in;
  wire IP2Bus_Error_reg;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \count_reg[0] ;
  wire [10:0]\count_reg[10] ;
  wire \count_reg[7] ;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire [12:0]\goreg_dm.dout_i_reg[21] ;
  wire out;
  wire rst;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [16:0]s_axi_wdata;
  wire \s_axi_wdata[6]_0 ;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [31:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[13] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[29] ;
  wire sig_rd_rlen;
  wire \sig_register_array_reg[0][0] ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][0]_3 ;
  wire \sig_register_array_reg[0][11] ;
  wire \sig_register_array_reg[0][12] ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][2]_1 ;
  wire \sig_register_array_reg[0][2]_2 ;
  wire \sig_register_array_reg[0][2]_3 ;
  wire \sig_register_array_reg[0][5] ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[1][0] ;
  wire [12:0]\sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rxd_rd_en24_out;
  wire sig_str_rst_reg;
  wire sig_str_rst_reg_0;
  wire start2;
  wire start2_i_1_n_0;

  assign s_axi_wdata_6_sn_1 = s_axi_wdata_6_sp_1;
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(IP2Bus_WrAck_reg_0),
        .I3(s_axi_bresp_i),
        .I4(IP2Bus_RdAck_reg_0),
        .I5(s_axi_rresp_i),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(IP2Bus_WrAck_reg));
  design_1_axi_fifo_mm_s_0_0_address_decoder I_DECODER
       (.D(D),
        .E(E),
        .IP2Bus_Error2_in(IP2Bus_Error2_in),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(start2),
        .SR(SR),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[7] (\count_reg[7] ),
        .cs_ce_clr(cs_ce_clr),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_bm.dout_i_reg[40] (Q),
        .\goreg_dm.dout_i_reg[21] (\goreg_dm.dout_i_reg[21] ),
        .out(out),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[6]_0 (\s_axi_wdata[6]_0 ),
        .s_axi_wdata_6_sp_1(s_axi_wdata_6_sn_1),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[13] (\sig_ip2bus_data_reg[13] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[29] (\sig_ip2bus_data_reg[29] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array_reg[0][0] (\sig_register_array_reg[0][0] ),
        .\sig_register_array_reg[0][0]_0 (\sig_register_array_reg[0][0]_0 ),
        .\sig_register_array_reg[0][0]_1 (\sig_register_array_reg[0][0]_1 ),
        .\sig_register_array_reg[0][0]_2 (\sig_register_array_reg[0][0]_2 ),
        .\sig_register_array_reg[0][0]_3 (\sig_register_array_reg[0][0]_3 ),
        .\sig_register_array_reg[0][11] (\sig_register_array_reg[0][11] ),
        .\sig_register_array_reg[0][12] (\sig_register_array_reg[0][12] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][1]_0 (\sig_register_array_reg[0][1]_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][2]_1 (\sig_register_array_reg[0][2]_1 ),
        .\sig_register_array_reg[0][2]_2 (\sig_register_array_reg[0][2]_2 ),
        .\sig_register_array_reg[0][2]_3 (\sig_register_array_reg[0][2]_3 ),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .\sig_register_array_reg[0][5]_0 (\sig_register_array_reg[0][5]_0 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][7]_0 (\sig_register_array_reg[0][7]_0 ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][0]_0 (\sig_register_array_reg[1][0]_0 ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0]_1 ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .sig_rx_channel_reset_reg_1(sig_rx_channel_reset_reg_1),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_str_rst_reg_0(sig_str_rst_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(s_axi_bresp),
        .I1(s_axi_bresp_i),
        .I2(IP2Bus_Error),
        .I3(rst),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bresp_i),
        .I2(IP2Bus_WrAck_reg_0),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\sig_ip2bus_data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rresp_i),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hF800)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module design_1_axi_fifo_mm_s_0_0_sync_fifo_fg
   (out,
    IP2Bus_Error_reg,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][5] ,
    Q,
    s_axi_aclk,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1,
    fg_rxd_wr_length);
  output out;
  output IP2Bus_Error_reg;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][5] ;
  output [18:0]Q;
  input s_axi_aclk;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [2:0]\count_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;
  input [20:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [18:0]Q;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [2:0]\count_reg[10] ;
  wire [20:0]fg_rxd_wr_length;
  wire out;
  wire ram_full_i_reg;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2__parameterized0 \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[10] (\count_reg[10] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr
   (D,
    ENA_dly_D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg);
  output [32:0]D;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_A;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[9:0]),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .axi_str_rxd_tdata(axi_str_rxd_tdata[8:0]),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[32:10]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .axi_str_rxd_tdata(axi_str_rxd_tdata[31:9]),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width
   (D,
    POR_A,
    ENA_dly_D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg);
  output [9:0]D;
  output POR_A;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;

  wire [9:0]D;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_A;
  wire [4:0]RSTA_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [8:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire p_3_out;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(RSTA_SHFT_REG[0]),
        .I1(RSTA_SHFT_REG[4]),
        .O(p_3_out));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(POR_A),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTA_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(RSTA_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG[4]),
        .R(1'b0));
  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .\SAFETY_CKT_GEN.POR_A_reg (POR_A),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width__parameterized0
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    ram_full_i_reg);
  output [22:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [22:0]axi_str_rxd_tdata;
  input [0:0]ram_full_i_reg;

  wire [22:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [22:0]axi_str_rxd_tdata;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \SAFETY_CKT_GEN.POR_A_reg ,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg);
  output [9:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input \SAFETY_CKT_GEN.POR_A_reg ;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [8:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;

  wire [9:0]D;
  wire ENA_I;
  wire ENB_I;
  wire \SAFETY_CKT_GEN.POR_A_reg ;
  wire [8:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [8:1]doutb;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({\gcc0.gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DINADIN({axi_str_rxd_tdata[7:0],1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,axi_str_rxd_tlast}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({axi_str_rxd_tdata[8],1'b1}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({D[8:1],doutb[7:1],D[0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP({D[9],doutb[8]}),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTRAMB(\SAFETY_CKT_GEN.POR_A_reg ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({ram_full_i_reg,ram_full_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    ram_full_i_reg);
  output [22:0]D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [22:0]axi_str_rxd_tdata;
  input [0:0]ram_full_i_reg;

  wire [22:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_100 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_101 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_102 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_108 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_109 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_116 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_117 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_124 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_125 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_144 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_145 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_146 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_147 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire [22:0]axi_str_rxd_tdata;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\gcc0.gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,axi_str_rxd_tdata[22:18],1'b0,1'b0,axi_str_rxd_tdata[17:12],1'b0,1'b0,axi_str_rxd_tdata[11:6],1'b0,1'b0,axi_str_rxd_tdata[5:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_100 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_101 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_102 ,D[22:18],\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_108 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_109 ,D[17:12],\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_116 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_117 ,D[11:6],\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_124 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_125 ,D[5:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_144 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_145 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_146 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_147 }),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_A),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({ram_full_i_reg,ram_full_i_reg,ram_full_i_reg,ram_full_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_top
   (D,
    ENA_dly_D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg);
  output [32:0]D;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1
   (D,
    ENA_dly_D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg);
  output [32:0]D;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module design_1_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth
   (D,
    ENA_dly_D,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg);
  output [32:0]D;
  output ENA_dly_D;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;

  wire [32:0]D;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "bram_fifo_rstlogic" *) 
module design_1_axi_fifo_mm_s_0_0_bram_fifo_rstlogic
   (\gpr1.dout_i_reg[0] ,
    SR,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    sig_rx_channel_reset_reg,
    s_axi_aresetn,
    Axi_Str_TxD_AReset);
  output \gpr1.dout_i_reg[0] ;
  output [0:0]SR;
  output ram_empty_fb_i_reg;
  input s_axi_aclk;
  input sig_rx_channel_reset_reg;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;

  wire Axi_Str_TxD_AReset;
  wire [0:0]SR;
  (* async_reg = "true" *) wire d_asreg;
  wire \gpr1.dout_i_reg[0] ;
  wire ram_empty_fb_i_reg;
  (* async_reg = "true" *) wire rd_rst_reg;
  (* async_reg = "true" *) wire rdrst_q1;
  (* async_reg = "true" *) wire rdrst_q2;
  (* async_reg = "true" *) wire rdrst_q3;
  (* async_reg = "true" *) wire rst_d1;
  (* async_reg = "true" *) wire rst_d2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rx_channel_reset_reg;
  wire sig_rxd_reset;
  wire wr_rst_reg_i_1_n_0;
  (* async_reg = "true" *) wire wrrst_q1;
  (* async_reg = "true" *) wire wrrst_q2;
  (* async_reg = "true" *) wire wrrst_q3;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gc1.count_d1[7]_i_1 
       (.I0(\gpr1.dout_i_reg[0] ),
        .I1(sig_rx_channel_reset_reg),
        .I2(s_axi_aresetn),
        .I3(Axi_Str_TxD_AReset),
        .O(SR));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(d_asreg));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rd_rst_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(wrrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(wrrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(wrrst_q3));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rdrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rdrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rdrst_q3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ram_empty_fb_i_i_3__0
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sig_rx_channel_reset_reg),
        .I3(\gpr1.dout_i_reg[0] ),
        .O(ram_empty_fb_i_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rxd_reset),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    rst_inferred_i_1
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sig_rx_channel_reset_reg),
        .O(sig_rxd_reset));
  LUT2 #(
    .INIT(4'h4)) 
    wr_rst_reg_i_1
       (.I0(\gpr1.dout_i_reg[0] ),
        .I1(sig_rxd_reset),
        .O(wr_rst_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_rst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_reg_i_1_n_0),
        .Q(\gpr1.dout_i_reg[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_0_0_compare
   (comp0,
    \gc0.count_d1_reg[6] ,
    v1_reg);
  output comp0;
  input [3:0]\gc0.count_d1_reg[6] ;
  input [0:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp0;
  wire [3:0]\gc0.count_d1_reg[6] ;
  wire [0:0]v1_reg;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg,\gc0.count_d1_reg[6] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_0_0_compare_0
   (ram_full_i_reg,
    v1_reg_0,
    out,
    axi_str_rxd_tvalid,
    ram_full_fb_i_reg,
    ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output ram_full_i_reg;
  input [4:0]v1_reg_0;
  input out;
  input axi_str_rxd_tvalid;
  input ram_full_fb_i_reg;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire axi_str_rxd_tvalid;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp1;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire [4:0]v1_reg_0;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    ram_full_fb_i_i_1
       (.I0(out),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_fb_i_reg),
        .I3(ram_empty_fb_i_reg),
        .I4(comp1),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_0_0_compare_2
   (comp0,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[4] ,
    \gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[9] );
  output comp0;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input \gc0.count_d1_reg[4] ;
  input \gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp0;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[4] ;
  wire \gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[9] ;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],\gcc0.gc0.count_d1_reg[9] ,\gc0.count_d1_reg[6] ,\gc0.count_d1_reg[4] ,\gc0.count_d1_reg[2] ,\gc0.count_d1_reg[0] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_axi_fifo_mm_s_0_0_compare_3
   (ram_empty_i_reg,
    v1_reg_1,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    out,
    ram_full_fb_i_reg,
    comp0);
  output ram_empty_i_reg;
  input [4:0]v1_reg_1;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input out;
  input ram_full_fb_i_reg;
  input comp0;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp0;
  wire comp1;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_1;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_1}));
  LUT6 #(
    .INIT(64'hFF8F0F0FFF8FFF0F)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(out),
        .I4(ram_full_fb_i_reg),
        .I5(comp0),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "dc_ss_fwft" *) 
module design_1_axi_fifo_mm_s_0_0_dc_ss_fwft
   (sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    D,
    Q,
    sig_rxd_rd_en_reg_0,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_bm.dout_i_reg[21] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    S,
    SR,
    ram_full_i_reg,
    s_axi_aclk);
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output [1:0]D;
  output [10:0]Q;
  output sig_rxd_rd_en_reg_0;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input [1:0]\goreg_bm.dout_i_reg[21] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input [0:0]S;
  input [0:0]SR;
  input [0:0]ram_full_i_reg;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire empty_fwft_i_reg;
  wire [1:0]\goreg_bm.dout_i_reg[21] ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;

  design_1_axi_fifo_mm_s_0_0_updn_cntr dc
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .S(S),
        .SR(SR),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_bm.dout_i_reg[21] (\goreg_bm.dout_i_reg[21] ),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_axi_fifo_mm_s_0_0_dmem
   (\goreg_dm.dout_i_reg[21] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    SR,
    E);
  output [21:0]\goreg_dm.dout_i_reg[21] ;
  input s_axi_aclk;
  input [20:0]fg_rxd_wr_length;
  input [7:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire RAM_reg_0_63_0_6_n_0;
  wire RAM_reg_0_63_0_6_n_1;
  wire RAM_reg_0_63_0_6_n_2;
  wire RAM_reg_0_63_0_6_n_3;
  wire RAM_reg_0_63_0_6_n_4;
  wire RAM_reg_0_63_0_6_n_5;
  wire RAM_reg_0_63_0_6_n_6;
  wire RAM_reg_0_63_14_20_n_0;
  wire RAM_reg_0_63_14_20_n_1;
  wire RAM_reg_0_63_14_20_n_2;
  wire RAM_reg_0_63_14_20_n_3;
  wire RAM_reg_0_63_14_20_n_4;
  wire RAM_reg_0_63_14_20_n_5;
  wire RAM_reg_0_63_14_20_n_6;
  wire RAM_reg_0_63_21_21_n_0;
  wire RAM_reg_0_63_7_13_n_0;
  wire RAM_reg_0_63_7_13_n_1;
  wire RAM_reg_0_63_7_13_n_2;
  wire RAM_reg_0_63_7_13_n_3;
  wire RAM_reg_0_63_7_13_n_4;
  wire RAM_reg_0_63_7_13_n_5;
  wire RAM_reg_0_63_7_13_n_6;
  wire RAM_reg_128_191_0_6_n_0;
  wire RAM_reg_128_191_0_6_n_1;
  wire RAM_reg_128_191_0_6_n_2;
  wire RAM_reg_128_191_0_6_n_3;
  wire RAM_reg_128_191_0_6_n_4;
  wire RAM_reg_128_191_0_6_n_5;
  wire RAM_reg_128_191_0_6_n_6;
  wire RAM_reg_128_191_14_20_n_0;
  wire RAM_reg_128_191_14_20_n_1;
  wire RAM_reg_128_191_14_20_n_2;
  wire RAM_reg_128_191_14_20_n_3;
  wire RAM_reg_128_191_14_20_n_4;
  wire RAM_reg_128_191_14_20_n_5;
  wire RAM_reg_128_191_14_20_n_6;
  wire RAM_reg_128_191_21_21_n_0;
  wire RAM_reg_128_191_7_13_n_0;
  wire RAM_reg_128_191_7_13_n_1;
  wire RAM_reg_128_191_7_13_n_2;
  wire RAM_reg_128_191_7_13_n_3;
  wire RAM_reg_128_191_7_13_n_4;
  wire RAM_reg_128_191_7_13_n_5;
  wire RAM_reg_128_191_7_13_n_6;
  wire RAM_reg_192_255_0_6_n_0;
  wire RAM_reg_192_255_0_6_n_1;
  wire RAM_reg_192_255_0_6_n_2;
  wire RAM_reg_192_255_0_6_n_3;
  wire RAM_reg_192_255_0_6_n_4;
  wire RAM_reg_192_255_0_6_n_5;
  wire RAM_reg_192_255_0_6_n_6;
  wire RAM_reg_192_255_14_20_n_0;
  wire RAM_reg_192_255_14_20_n_1;
  wire RAM_reg_192_255_14_20_n_2;
  wire RAM_reg_192_255_14_20_n_3;
  wire RAM_reg_192_255_14_20_n_4;
  wire RAM_reg_192_255_14_20_n_5;
  wire RAM_reg_192_255_14_20_n_6;
  wire RAM_reg_192_255_21_21_n_0;
  wire RAM_reg_192_255_7_13_n_0;
  wire RAM_reg_192_255_7_13_n_1;
  wire RAM_reg_192_255_7_13_n_2;
  wire RAM_reg_192_255_7_13_n_3;
  wire RAM_reg_192_255_7_13_n_4;
  wire RAM_reg_192_255_7_13_n_5;
  wire RAM_reg_192_255_7_13_n_6;
  wire RAM_reg_64_127_0_6_n_0;
  wire RAM_reg_64_127_0_6_n_1;
  wire RAM_reg_64_127_0_6_n_2;
  wire RAM_reg_64_127_0_6_n_3;
  wire RAM_reg_64_127_0_6_n_4;
  wire RAM_reg_64_127_0_6_n_5;
  wire RAM_reg_64_127_0_6_n_6;
  wire RAM_reg_64_127_14_20_n_0;
  wire RAM_reg_64_127_14_20_n_1;
  wire RAM_reg_64_127_14_20_n_2;
  wire RAM_reg_64_127_14_20_n_3;
  wire RAM_reg_64_127_14_20_n_4;
  wire RAM_reg_64_127_14_20_n_5;
  wire RAM_reg_64_127_14_20_n_6;
  wire RAM_reg_64_127_21_21_n_0;
  wire RAM_reg_64_127_7_13_n_0;
  wire RAM_reg_64_127_7_13_n_1;
  wire RAM_reg_64_127_7_13_n_2;
  wire RAM_reg_64_127_7_13_n_3;
  wire RAM_reg_64_127_7_13_n_4;
  wire RAM_reg_64_127_7_13_n_5;
  wire RAM_reg_64_127_7_13_n_6;
  wire [0:0]SR;
  wire [20:0]fg_rxd_wr_length;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire [21:0]\goreg_dm.dout_i_reg[21] ;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire \gpr1.dout_i[10]_i_1_n_0 ;
  wire \gpr1.dout_i[11]_i_1_n_0 ;
  wire \gpr1.dout_i[12]_i_1_n_0 ;
  wire \gpr1.dout_i[13]_i_1_n_0 ;
  wire \gpr1.dout_i[14]_i_1_n_0 ;
  wire \gpr1.dout_i[15]_i_1_n_0 ;
  wire \gpr1.dout_i[16]_i_1_n_0 ;
  wire \gpr1.dout_i[17]_i_1_n_0 ;
  wire \gpr1.dout_i[18]_i_1_n_0 ;
  wire \gpr1.dout_i[19]_i_1_n_0 ;
  wire \gpr1.dout_i[1]_i_1_n_0 ;
  wire \gpr1.dout_i[20]_i_1_n_0 ;
  wire \gpr1.dout_i[21]_i_1_n_0 ;
  wire \gpr1.dout_i[2]_i_1_n_0 ;
  wire \gpr1.dout_i[3]_i_1_n_0 ;
  wire \gpr1.dout_i[4]_i_1_n_0 ;
  wire \gpr1.dout_i[5]_i_1_n_0 ;
  wire \gpr1.dout_i[6]_i_1_n_0 ;
  wire \gpr1.dout_i[7]_i_1_n_0 ;
  wire \gpr1.dout_i[8]_i_1_n_0 ;
  wire \gpr1.dout_i[9]_i_1_n_0 ;
  wire s_axi_aclk;
  wire NLW_RAM_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_RAM_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_RAM_reg_128_191_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_RAM_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_RAM_reg_192_255_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_RAM_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_7_13_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_0_63_0_6
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(fg_rxd_wr_length[2]),
        .DIE(fg_rxd_wr_length[3]),
        .DIF(fg_rxd_wr_length[4]),
        .DIG(fg_rxd_wr_length[5]),
        .DIH(1'b0),
        .DOA(RAM_reg_0_63_0_6_n_0),
        .DOB(RAM_reg_0_63_0_6_n_1),
        .DOC(RAM_reg_0_63_0_6_n_2),
        .DOD(RAM_reg_0_63_0_6_n_3),
        .DOE(RAM_reg_0_63_0_6_n_4),
        .DOF(RAM_reg_0_63_0_6_n_5),
        .DOG(RAM_reg_0_63_0_6_n_6),
        .DOH(NLW_RAM_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_0_63_14_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[13]),
        .DIB(fg_rxd_wr_length[14]),
        .DIC(fg_rxd_wr_length[15]),
        .DID(fg_rxd_wr_length[16]),
        .DIE(fg_rxd_wr_length[17]),
        .DIF(fg_rxd_wr_length[18]),
        .DIG(fg_rxd_wr_length[19]),
        .DIH(1'b0),
        .DOA(RAM_reg_0_63_14_20_n_0),
        .DOB(RAM_reg_0_63_14_20_n_1),
        .DOC(RAM_reg_0_63_14_20_n_2),
        .DOD(RAM_reg_0_63_14_20_n_3),
        .DOE(RAM_reg_0_63_14_20_n_4),
        .DOF(RAM_reg_0_63_14_20_n_5),
        .DOG(RAM_reg_0_63_14_20_n_6),
        .DOH(NLW_RAM_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_0_63_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_0_63_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_0_63_7_13
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[6]),
        .DIB(fg_rxd_wr_length[7]),
        .DIC(fg_rxd_wr_length[8]),
        .DID(fg_rxd_wr_length[9]),
        .DIE(fg_rxd_wr_length[10]),
        .DIF(fg_rxd_wr_length[11]),
        .DIG(fg_rxd_wr_length[12]),
        .DIH(1'b0),
        .DOA(RAM_reg_0_63_7_13_n_0),
        .DOB(RAM_reg_0_63_7_13_n_1),
        .DOC(RAM_reg_0_63_7_13_n_2),
        .DOD(RAM_reg_0_63_7_13_n_3),
        .DOE(RAM_reg_0_63_7_13_n_4),
        .DOF(RAM_reg_0_63_7_13_n_5),
        .DOG(RAM_reg_0_63_7_13_n_6),
        .DOH(NLW_RAM_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_128_191_0_6
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(fg_rxd_wr_length[2]),
        .DIE(fg_rxd_wr_length[3]),
        .DIF(fg_rxd_wr_length[4]),
        .DIG(fg_rxd_wr_length[5]),
        .DIH(1'b0),
        .DOA(RAM_reg_128_191_0_6_n_0),
        .DOB(RAM_reg_128_191_0_6_n_1),
        .DOC(RAM_reg_128_191_0_6_n_2),
        .DOD(RAM_reg_128_191_0_6_n_3),
        .DOE(RAM_reg_128_191_0_6_n_4),
        .DOF(RAM_reg_128_191_0_6_n_5),
        .DOG(RAM_reg_128_191_0_6_n_6),
        .DOH(NLW_RAM_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_128_191_14_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[13]),
        .DIB(fg_rxd_wr_length[14]),
        .DIC(fg_rxd_wr_length[15]),
        .DID(fg_rxd_wr_length[16]),
        .DIE(fg_rxd_wr_length[17]),
        .DIF(fg_rxd_wr_length[18]),
        .DIG(fg_rxd_wr_length[19]),
        .DIH(1'b0),
        .DOA(RAM_reg_128_191_14_20_n_0),
        .DOB(RAM_reg_128_191_14_20_n_1),
        .DOC(RAM_reg_128_191_14_20_n_2),
        .DOD(RAM_reg_128_191_14_20_n_3),
        .DOE(RAM_reg_128_191_14_20_n_4),
        .DOF(RAM_reg_128_191_14_20_n_5),
        .DOG(RAM_reg_128_191_14_20_n_6),
        .DOH(NLW_RAM_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_128_191_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_128_191_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_128_191_7_13
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[6]),
        .DIB(fg_rxd_wr_length[7]),
        .DIC(fg_rxd_wr_length[8]),
        .DID(fg_rxd_wr_length[9]),
        .DIE(fg_rxd_wr_length[10]),
        .DIF(fg_rxd_wr_length[11]),
        .DIG(fg_rxd_wr_length[12]),
        .DIH(1'b0),
        .DOA(RAM_reg_128_191_7_13_n_0),
        .DOB(RAM_reg_128_191_7_13_n_1),
        .DOC(RAM_reg_128_191_7_13_n_2),
        .DOD(RAM_reg_128_191_7_13_n_3),
        .DOE(RAM_reg_128_191_7_13_n_4),
        .DOF(RAM_reg_128_191_7_13_n_5),
        .DOG(RAM_reg_128_191_7_13_n_6),
        .DOH(NLW_RAM_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_192_255_0_6
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(fg_rxd_wr_length[2]),
        .DIE(fg_rxd_wr_length[3]),
        .DIF(fg_rxd_wr_length[4]),
        .DIG(fg_rxd_wr_length[5]),
        .DIH(1'b0),
        .DOA(RAM_reg_192_255_0_6_n_0),
        .DOB(RAM_reg_192_255_0_6_n_1),
        .DOC(RAM_reg_192_255_0_6_n_2),
        .DOD(RAM_reg_192_255_0_6_n_3),
        .DOE(RAM_reg_192_255_0_6_n_4),
        .DOF(RAM_reg_192_255_0_6_n_5),
        .DOG(RAM_reg_192_255_0_6_n_6),
        .DOH(NLW_RAM_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_192_255_14_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[13]),
        .DIB(fg_rxd_wr_length[14]),
        .DIC(fg_rxd_wr_length[15]),
        .DID(fg_rxd_wr_length[16]),
        .DIE(fg_rxd_wr_length[17]),
        .DIF(fg_rxd_wr_length[18]),
        .DIG(fg_rxd_wr_length[19]),
        .DIH(1'b0),
        .DOA(RAM_reg_192_255_14_20_n_0),
        .DOB(RAM_reg_192_255_14_20_n_1),
        .DOC(RAM_reg_192_255_14_20_n_2),
        .DOD(RAM_reg_192_255_14_20_n_3),
        .DOE(RAM_reg_192_255_14_20_n_4),
        .DOF(RAM_reg_192_255_14_20_n_5),
        .DOG(RAM_reg_192_255_14_20_n_6),
        .DOH(NLW_RAM_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_192_255_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_192_255_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_192_255_7_13
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[6]),
        .DIB(fg_rxd_wr_length[7]),
        .DIC(fg_rxd_wr_length[8]),
        .DID(fg_rxd_wr_length[9]),
        .DIE(fg_rxd_wr_length[10]),
        .DIF(fg_rxd_wr_length[11]),
        .DIG(fg_rxd_wr_length[12]),
        .DIH(1'b0),
        .DOA(RAM_reg_192_255_7_13_n_0),
        .DOB(RAM_reg_192_255_7_13_n_1),
        .DOC(RAM_reg_192_255_7_13_n_2),
        .DOD(RAM_reg_192_255_7_13_n_3),
        .DOE(RAM_reg_192_255_7_13_n_4),
        .DOF(RAM_reg_192_255_7_13_n_5),
        .DOG(RAM_reg_192_255_7_13_n_6),
        .DOH(NLW_RAM_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_64_127_0_6
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(1'b0),
        .DIB(fg_rxd_wr_length[0]),
        .DIC(fg_rxd_wr_length[1]),
        .DID(fg_rxd_wr_length[2]),
        .DIE(fg_rxd_wr_length[3]),
        .DIF(fg_rxd_wr_length[4]),
        .DIG(fg_rxd_wr_length[5]),
        .DIH(1'b0),
        .DOA(RAM_reg_64_127_0_6_n_0),
        .DOB(RAM_reg_64_127_0_6_n_1),
        .DOC(RAM_reg_64_127_0_6_n_2),
        .DOD(RAM_reg_64_127_0_6_n_3),
        .DOE(RAM_reg_64_127_0_6_n_4),
        .DOF(RAM_reg_64_127_0_6_n_5),
        .DOG(RAM_reg_64_127_0_6_n_6),
        .DOH(NLW_RAM_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_64_127_14_20
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[13]),
        .DIB(fg_rxd_wr_length[14]),
        .DIC(fg_rxd_wr_length[15]),
        .DID(fg_rxd_wr_length[16]),
        .DIE(fg_rxd_wr_length[17]),
        .DIF(fg_rxd_wr_length[18]),
        .DIG(fg_rxd_wr_length[19]),
        .DIH(1'b0),
        .DOA(RAM_reg_64_127_14_20_n_0),
        .DOB(RAM_reg_64_127_14_20_n_1),
        .DOC(RAM_reg_64_127_14_20_n_2),
        .DOD(RAM_reg_64_127_14_20_n_3),
        .DOE(RAM_reg_64_127_14_20_n_4),
        .DOF(RAM_reg_64_127_14_20_n_5),
        .DOG(RAM_reg_64_127_14_20_n_6),
        .DOH(NLW_RAM_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_21_21
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(fg_rxd_wr_length[20]),
        .DPO(RAM_reg_64_127_21_21_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M8 RAM_reg_64_127_7_13
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(Q[5:0]),
        .ADDRE(Q[5:0]),
        .ADDRF(Q[5:0]),
        .ADDRG(Q[5:0]),
        .ADDRH(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(fg_rxd_wr_length[6]),
        .DIB(fg_rxd_wr_length[7]),
        .DIC(fg_rxd_wr_length[8]),
        .DID(fg_rxd_wr_length[9]),
        .DIE(fg_rxd_wr_length[10]),
        .DIF(fg_rxd_wr_length[11]),
        .DIG(fg_rxd_wr_length[12]),
        .DIH(1'b0),
        .DOA(RAM_reg_64_127_7_13_n_0),
        .DOB(RAM_reg_64_127_7_13_n_1),
        .DOC(RAM_reg_64_127_7_13_n_2),
        .DOD(RAM_reg_64_127_7_13_n_3),
        .DOE(RAM_reg_64_127_7_13_n_4),
        .DOF(RAM_reg_64_127_7_13_n_5),
        .DOG(RAM_reg_64_127_7_13_n_6),
        .DOH(NLW_RAM_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_0),
        .I1(RAM_reg_128_191_0_6_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_0),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_3),
        .I1(RAM_reg_128_191_7_13_n_3),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_3),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_3),
        .O(\gpr1.dout_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_4),
        .I1(RAM_reg_128_191_7_13_n_4),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_4),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_4),
        .O(\gpr1.dout_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_5),
        .I1(RAM_reg_128_191_7_13_n_5),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_5),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_5),
        .O(\gpr1.dout_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_6),
        .I1(RAM_reg_128_191_7_13_n_6),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_6),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_6),
        .O(\gpr1.dout_i[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_0),
        .I1(RAM_reg_128_191_14_20_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_0),
        .O(\gpr1.dout_i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_1),
        .I1(RAM_reg_128_191_14_20_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_1),
        .O(\gpr1.dout_i[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[16]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_2),
        .I1(RAM_reg_128_191_14_20_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_2),
        .O(\gpr1.dout_i[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[17]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_3),
        .I1(RAM_reg_128_191_14_20_n_3),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_3),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_3),
        .O(\gpr1.dout_i[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[18]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_4),
        .I1(RAM_reg_128_191_14_20_n_4),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_4),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_4),
        .O(\gpr1.dout_i[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[19]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_5),
        .I1(RAM_reg_128_191_14_20_n_5),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_5),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_5),
        .O(\gpr1.dout_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_1),
        .I1(RAM_reg_128_191_0_6_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_1),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[20]_i_1 
       (.I0(RAM_reg_192_255_14_20_n_6),
        .I1(RAM_reg_128_191_14_20_n_6),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_14_20_n_6),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_14_20_n_6),
        .O(\gpr1.dout_i[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[21]_i_1 
       (.I0(RAM_reg_192_255_21_21_n_0),
        .I1(RAM_reg_128_191_21_21_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_21_21_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_21_21_n_0),
        .O(\gpr1.dout_i[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_2),
        .I1(RAM_reg_128_191_0_6_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_2),
        .O(\gpr1.dout_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_3),
        .I1(RAM_reg_128_191_0_6_n_3),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_3),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_3),
        .O(\gpr1.dout_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_4),
        .I1(RAM_reg_128_191_0_6_n_4),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_4),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_4),
        .O(\gpr1.dout_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_5),
        .I1(RAM_reg_128_191_0_6_n_5),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_5),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_5),
        .O(\gpr1.dout_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_192_255_0_6_n_6),
        .I1(RAM_reg_128_191_0_6_n_6),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_6_n_6),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_6_n_6),
        .O(\gpr1.dout_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_0),
        .I1(RAM_reg_128_191_7_13_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_0),
        .O(\gpr1.dout_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_1),
        .I1(RAM_reg_128_191_7_13_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_1),
        .O(\gpr1.dout_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_1 
       (.I0(RAM_reg_192_255_7_13_n_2),
        .I1(RAM_reg_128_191_7_13_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_13_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_13_n_2),
        .O(\gpr1.dout_i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[10]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[11]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[12]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[13]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[14]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[15]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[16]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[17]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[18]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[19]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[1]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[20]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[21]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[2]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[3]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[4]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[5]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[6]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[7]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[8]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gpr1.dout_i[9]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[21] [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_ramfifo
   (out,
    p_11_out,
    p_10_out,
    sig_rxd_rd_en_reg,
    SR,
    rx_complete,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    axi_str_rxd_tready,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    axi_str_rxd_tvalid,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Q,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    sync_areset_n,
    sig_rd_rlen_reg);
  output out;
  output p_11_out;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output rx_complete;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output axi_str_rxd_tready;
  output [7:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [23:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input axi_str_rxd_tvalid;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]Q;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\count_reg[10] ;
  wire dout_i;
  wire empty_fb_axis;
  wire empty_fwft_i_reg;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_47 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_48 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_53 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_54 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_55 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_56 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_57 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_58 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_59 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_60 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_61 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_34 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_40 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_41 ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire [0:0]\grss.gpe.rdpe/rd_pntr_inv_pad ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire [3:0]\gwss.wsts/c0/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire p_0_in;
  wire [9:0]p_0_out;
  wire p_10_out;
  wire p_11_out;
  wire [9:0]p_12_out;
  wire [9:0]p_13_out;
  wire p_19_out;
  wire p_3_out;
  wire [12:11]p_8_out;
  wire [9:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_4;
  wire rstblk_n_5;
  wire rstblk_n_6;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]sckt_wr_rst_cc;
  wire sig_Bus2IP_CS;
  wire [23:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sync_areset_n;

  design_1_axi_fifo_mm_s_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D[1:0]),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .E(p_19_out),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(p_12_out[8:0]),
        .S(\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .SR(rstblk_n_4),
        .\count_reg[0] (p_3_out),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gc0.count_d1_reg[9] (\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .\gc0.count_d1_reg[9]_0 (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[9] (\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .\gcc0.gc0.count_reg[9] (p_13_out),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ({\gntv_or_sync_fifo.gl0.rd_n_47 ,\gntv_or_sync_fifo.gl0.rd_n_48 }),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[10]_0 (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.rd_n_54 ,\gntv_or_sync_fifo.gl0.rd_n_55 ,\gntv_or_sync_fifo.gl0.rd_n_56 ,\gntv_or_sync_fifo.gl0.rd_n_57 ,\gntv_or_sync_fifo.gl0.rd_n_58 ,\gntv_or_sync_fifo.gl0.rd_n_59 ,\gntv_or_sync_fifo.gl0.rd_n_60 ,\gntv_or_sync_fifo.gl0.rd_n_61 }),
        .\goreg_bm.dout_i_reg[21] (p_8_out),
        .\goreg_bm.dout_i_reg[40] (dout_i),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.rd_n_53 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (rstblk_n_5),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (sckt_wr_rst_cc),
        .out(empty_fb_axis),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_41 ),
        .rd_pntr_inv_pad(\grss.gpe.rdpe/rd_pntr_inv_pad ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .v1_reg(\gwss.wsts/c1/v1_reg ),
        .v1_reg_0(\gwss.wsts/c0/v1_reg ),
        .v1_reg_1(\grss.rsts/c2/v1_reg ));
  design_1_axi_fifo_mm_s_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_12_out),
        .E(E),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .Q(p_13_out),
        .S(\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .SR(rstblk_n_4),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .comp0(\gwss.wsts/comp0 ),
        .\count_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_41 ),
        .empty_fwft_fb_o_i_reg(empty_fb_axis),
        .\gc0.count_d1_reg[6] (\gwss.wsts/c0/v1_reg ),
        .\gc0.count_d1_reg[7] ({\gntv_or_sync_fifo.gl0.rd_n_54 ,\gntv_or_sync_fifo.gl0.rd_n_55 ,\gntv_or_sync_fifo.gl0.rd_n_56 ,\gntv_or_sync_fifo.gl0.rd_n_57 ,\gntv_or_sync_fifo.gl0.rd_n_58 ,\gntv_or_sync_fifo.gl0.rd_n_59 ,\gntv_or_sync_fifo.gl0.rd_n_60 ,\gntv_or_sync_fifo.gl0.rd_n_61 }),
        .\gc0.count_d1_reg[9] ({\gntv_or_sync_fifo.gl0.rd_n_47 ,\gntv_or_sync_fifo.gl0.rd_n_48 }),
        .\gc0.count_d1_reg[9]_0 (p_0_out[9:8]),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_reg[0] (p_19_out),
        .\gpfs.prog_full_i_reg (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gpregsm1.user_valid_reg (p_3_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\gntv_or_sync_fifo.gl0.rd_n_53 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rstblk_n_6),
        .\grxd.fg_rxd_wr_length_reg[21] (SR),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .out(p_0_in),
        .p_10_out(p_10_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .ram_full_i_reg(out),
        .rd_pntr_inv_pad(\grss.gpe.rdpe/rd_pntr_inv_pad ),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_1),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ));
  design_1_axi_fifo_mm_s_0_0_memory \gntv_or_sync_fifo.mem 
       (.D(D[7:2]),
        .E(dout_i),
        .ENA_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENA_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .Q({\sig_ip2bus_data_reg[0] [23:11],p_8_out,\sig_ip2bus_data_reg[0] [10:0]}),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\count_reg[7] (\sig_ip2bus_data_reg[19] ),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gcc0.gc0.count_d1_reg[9] (p_12_out),
        .\goreg_dm.dout_i_reg[18] (Q),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .ram_full_i_reg(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_1));
  design_1_axi_fifo_mm_s_0_0_reset_blk_ramfifo rstblk
       (.ENA_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .Q(sckt_wr_rst_cc),
        .SR(rstblk_n_4),
        .comp0(\gwss.wsts/comp0 ),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .ram_empty_i_reg(rstblk_n_5),
        .ram_full_fb_i_reg(p_0_in),
        .ram_full_i_reg(rstblk_n_6),
        .s_axi_aclk(s_axi_aclk),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0
   (out,
    IP2Bus_Error_reg,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][5] ,
    Q,
    s_axi_aclk,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1,
    fg_rxd_wr_length);
  output out;
  output IP2Bus_Error_reg;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][5] ;
  output [18:0]Q;
  input s_axi_aclk;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [2:0]\count_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;
  input [20:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [18:0]Q;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [2:0]\count_reg[10] ;
  wire [20:0]fg_rxd_wr_length;
  wire \gntv_or_sync_fifo.gl0.rd_n_15 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.mem_n_12 ;
  wire out;
  wire p_0_in;
  wire [7:0]p_0_out;
  wire [7:0]p_11_out;
  wire ram_full_i_reg;
  wire [7:0]rd_pntr_plus1;
  wire rstblk_n_2;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire srst_full_ff_i;

  design_1_axi_fifo_mm_s_0_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(\gntv_or_sync_fifo.gl0.rd_n_15 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(p_0_out),
        .SR(srst_full_ff_i),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[7] (\count_reg[10] [0]),
        .\gc1.count_d2_reg[7] (rd_pntr_plus1),
        .\gc1.count_reg[7] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\gcc0.gc0.count_d1_reg[7] (p_11_out),
        .\goreg_dm.dout_i_reg[9] (\gntv_or_sync_fifo.mem_n_12 ),
        .out(out),
        .p_0_in(p_0_in),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(rstblk_n_2));
  design_1_axi_fifo_mm_s_0_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .Q(p_0_out),
        .SR(srst_full_ff_i),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gc1.count_d2_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .\gpr1.dout_i_reg[14] (p_11_out),
        .\gpr1.dout_i_reg[14]_0 (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpr1.dout_i_reg[14]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[21] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[21]_0 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .p_0_in(p_0_in),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_rx_channel_reset_reg(s2mm_prmry_reset_out_n));
  design_1_axi_fifo_mm_s_0_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .Q(p_0_out),
        .SR(srst_full_ff_i),
        .\count_reg[10] (\count_reg[10] [2:1]),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gcc0.gc0.count_d1_reg[5] (p_11_out[5:0]),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_15 ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .\sig_ip2bus_data_reg[10] ({Q[18:9],\gntv_or_sync_fifo.mem_n_12 ,Q[8:0]}),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
  design_1_axi_fifo_mm_s_0_0_reset_blk_ramfifo__parameterized0 rstblk
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .SR(srst_full_ff_i),
        .p_0_in(p_0_in),
        .ram_empty_fb_i_reg(rstblk_n_2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_top
   (out,
    p_11_out,
    p_10_out,
    sig_rxd_rd_en_reg,
    SR,
    rx_complete,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    axi_str_rxd_tready,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    axi_str_rxd_tvalid,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Q,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    sync_areset_n,
    sig_rd_rlen_reg);
  output out;
  output p_11_out;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output rx_complete;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output axi_str_rxd_tready;
  output [7:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [23:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input axi_str_rxd_tvalid;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]Q;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\count_reg[10] ;
  wire empty_fwft_i_reg;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [23:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sync_areset_n;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_ramfifo \grf.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0
   (out,
    IP2Bus_Error_reg,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][5] ,
    Q,
    s_axi_aclk,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1,
    fg_rxd_wr_length);
  output out;
  output IP2Bus_Error_reg;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][5] ;
  output [18:0]Q;
  input s_axi_aclk;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [2:0]\count_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;
  input [20:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [18:0]Q;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [2:0]\count_reg[10] ;
  wire [20:0]fg_rxd_wr_length;
  wire out;
  wire ram_full_i_reg;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[10] (\count_reg[10] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2
   (out,
    p_11_out,
    p_10_out,
    sig_rxd_rd_en_reg,
    SR,
    rx_complete,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    axi_str_rxd_tready,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    axi_str_rxd_tvalid,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Q,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    sync_areset_n,
    sig_rd_rlen_reg);
  output out;
  output p_11_out;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output rx_complete;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output axi_str_rxd_tready;
  output [7:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [23:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input axi_str_rxd_tvalid;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]Q;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\count_reg[10] ;
  wire empty_fwft_i_reg;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [23:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sync_areset_n;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2__parameterized0
   (out,
    IP2Bus_Error_reg,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][5] ,
    Q,
    s_axi_aclk,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1,
    fg_rxd_wr_length);
  output out;
  output IP2Bus_Error_reg;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][5] ;
  output [18:0]Q;
  input s_axi_aclk;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [2:0]\count_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;
  input [20:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [18:0]Q;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [2:0]\count_reg[10] ;
  wire [20:0]fg_rxd_wr_length;
  wire out;
  wire ram_full_i_reg;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2_synth__parameterized0 inst_fifo_gen
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[10] (\count_reg[10] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2_synth
   (out,
    p_11_out,
    p_10_out,
    sig_rxd_rd_en_reg,
    SR,
    rx_complete,
    E,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    axi_str_rxd_tready,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \sig_ip2bus_data_reg[0] ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    axi_str_rxd_tvalid,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Q,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    sync_areset_n,
    sig_rd_rlen_reg);
  output out;
  output p_11_out;
  output p_10_out;
  output sig_rxd_rd_en_reg;
  output [0:0]SR;
  output rx_complete;
  output [0:0]E;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output axi_str_rxd_tready;
  output [7:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  output [23:0]\sig_ip2bus_data_reg[0] ;
  input s_axi_aclk;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input axi_str_rxd_tvalid;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]Q;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input sync_areset_n;
  input sig_rd_rlen_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [10:0]\count_reg[10] ;
  wire empty_fwft_i_reg;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire [23:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire sync_areset_n;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[10] (\count_reg[10] ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .\grxd.sig_rxd_rd_data_reg[32]_0 (\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1),
        .sync_areset_n(sync_areset_n));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module design_1_axi_fifo_mm_s_0_0_fifo_generator_v13_2_2_synth__parameterized0
   (out,
    IP2Bus_Error_reg,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_register_array_reg[0][5] ,
    Q,
    s_axi_aclk,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    rx_len_wr_en,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1,
    fg_rxd_wr_length);
  output out;
  output IP2Bus_Error_reg;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output \sig_register_array_reg[0][5] ;
  output [18:0]Q;
  input s_axi_aclk;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input rx_len_wr_en;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [2:0]\count_reg[10] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;
  input [20:0]fg_rxd_wr_length;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [18:0]Q;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [2:0]\count_reg[10] ;
  wire [20:0]fg_rxd_wr_length;
  wire out;
  wire ram_full_i_reg;
  wire rx_fg_len_empty_d1;
  wire rx_len_wr_en;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;

  design_1_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(Q),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[10] (\count_reg[10] ),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .out(out),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .rx_len_wr_en(rx_len_wr_en),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_ip2bus_data_reg[20] (\sig_ip2bus_data_reg[20] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_fifo_mm_s_0_0_memory
   (ENA_dly_D,
    D,
    Q,
    \grxd.sig_rxd_rd_data_reg[32] ,
    s_axi_aclk,
    ENA_I,
    ENB_I,
    \gcc0.gc0.count_d1_reg[9] ,
    \gc0.count_d1_reg[9] ,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    ram_full_i_reg,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \count_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \goreg_dm.dout_i_reg[18] ,
    sig_rd_rlen_reg,
    \grxd.sig_rxd_rd_data_reg[32]_0 ,
    sig_rxd_rd_en_reg,
    E);
  output ENA_dly_D;
  output [5:0]D;
  output [25:0]Q;
  output \grxd.sig_rxd_rd_data_reg[32] ;
  input s_axi_aclk;
  input ENA_I;
  input ENB_I;
  input [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [31:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input [0:0]ram_full_i_reg;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \count_reg[7] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input [5:0]\goreg_dm.dout_i_reg[18] ;
  input sig_rd_rlen_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  input sig_rxd_rd_en_reg;
  input [0:0]E;

  wire [5:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire [25:0]Q;
  wire axi4_rlast;
  wire [31:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire \count_reg[7] ;
  wire [40:0]doutb;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire [5:0]\goreg_dm.dout_i_reg[18] ;
  wire \grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32]_0 ;
  wire [18:13]p_8_out;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;
  wire sig_rd_rlen_reg;
  wire sig_rxd_rd_en_reg;

  design_1_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D({doutb[40:9],doutb[0]}),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(axi4_rlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(p_8_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(p_8_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(p_8_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(p_8_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(p_8_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(p_8_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(Q[0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEEE)) 
    \grxd.sig_rxd_rd_data[32]_i_1 
       (.I0(sig_rd_rlen_reg),
        .I1(\grxd.sig_rxd_rd_data_reg[32]_0 ),
        .I2(axi4_rlast),
        .I3(sig_rxd_rd_en_reg),
        .O(\grxd.sig_rxd_rd_data_reg[32] ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(p_8_out[18]),
        .I2(\count_reg[7] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(\goreg_dm.dout_i_reg[18] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(p_8_out[17]),
        .I2(\count_reg[7] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(\goreg_dm.dout_i_reg[18] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(p_8_out[16]),
        .I2(\count_reg[7] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(\goreg_dm.dout_i_reg[18] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(p_8_out[15]),
        .I2(\count_reg[7] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(\goreg_dm.dout_i_reg[18] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(p_8_out[14]),
        .I2(\count_reg[7] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(\goreg_dm.dout_i_reg[18] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(p_8_out[13]),
        .I2(\count_reg[7] ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .I4(\goreg_dm.dout_i_reg[18] [0]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_axi_fifo_mm_s_0_0_memory__parameterized0
   (\sig_ip2bus_data_reg[20] ,
    \sig_ip2bus_data_reg[19] ,
    \sig_ip2bus_data_reg[10] ,
    s_axi_aclk,
    fg_rxd_wr_length,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    out,
    \count_reg[10] ,
    sig_rx_channel_reset_reg,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    SR,
    E,
    \gpregsm1.curr_fwft_state_reg[0] );
  output \sig_ip2bus_data_reg[20] ;
  output \sig_ip2bus_data_reg[19] ;
  output [19:0]\sig_ip2bus_data_reg[10] ;
  input s_axi_aclk;
  input [20:0]fg_rxd_wr_length;
  input [7:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input out;
  input [1:0]\count_reg[10] ;
  input sig_rx_channel_reset_reg;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]\count_reg[10] ;
  wire [21:0]dout_i;
  wire [20:0]fg_rxd_wr_length;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \goreg_dm.dout_i_reg_n_0_[11] ;
  wire \goreg_dm.dout_i_reg_n_0_[12] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire out;
  wire s_axi_aclk;
  wire [19:0]\sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_ip2bus_data_reg[20] ;
  wire sig_rx_channel_reset_reg;

  design_1_axi_fifo_mm_s_0_0_dmem \gdm.dm_gen.dm 
       (.E(E),
        .Q(Q),
        .SR(SR),
        .fg_rxd_wr_length(fg_rxd_wr_length),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gcc0.gc0.count_d1_reg[6]_1 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[21] (dout_i),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[0]),
        .Q(\sig_ip2bus_data_reg[10] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[10]),
        .Q(\sig_ip2bus_data_reg[10] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[11]),
        .Q(\goreg_dm.dout_i_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[12]),
        .Q(\goreg_dm.dout_i_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[13]),
        .Q(\sig_ip2bus_data_reg[10] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[14]),
        .Q(\sig_ip2bus_data_reg[10] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[15]),
        .Q(\sig_ip2bus_data_reg[10] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[16]),
        .Q(\sig_ip2bus_data_reg[10] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[17]),
        .Q(\sig_ip2bus_data_reg[10] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[18]),
        .Q(\sig_ip2bus_data_reg[10] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[19]),
        .Q(\sig_ip2bus_data_reg[10] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[1]),
        .Q(\sig_ip2bus_data_reg[10] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[20]),
        .Q(\sig_ip2bus_data_reg[10] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[21]),
        .Q(\sig_ip2bus_data_reg[10] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[2]),
        .Q(\sig_ip2bus_data_reg[10] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[3]),
        .Q(\sig_ip2bus_data_reg[10] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[4]),
        .Q(\sig_ip2bus_data_reg[10] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[5]),
        .Q(\sig_ip2bus_data_reg[10] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[6]),
        .Q(\sig_ip2bus_data_reg[10] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[7]),
        .Q(\sig_ip2bus_data_reg[10] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[8]),
        .Q(\sig_ip2bus_data_reg[10] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(dout_i[9]),
        .Q(\sig_ip2bus_data_reg[10] [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \sig_ip2bus_data[19]_i_2 
       (.I0(\goreg_dm.dout_i_reg_n_0_[12] ),
        .I1(out),
        .I2(\count_reg[10] [1]),
        .I3(sig_rx_channel_reset_reg),
        .I4(Bus_RNW_reg_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\sig_ip2bus_data_reg[19] ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \sig_ip2bus_data[20]_i_2 
       (.I0(\goreg_dm.dout_i_reg_n_0_[11] ),
        .I1(out),
        .I2(\count_reg[10] [0]),
        .I3(sig_rx_channel_reset_reg),
        .I4(Bus_RNW_reg_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(\sig_ip2bus_data_reg[20] ));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_fifo_mm_s_0_0_rd_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ,
    v1_reg_0,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \greg.gpcry_sym.diff_pntr_pad_reg[10] ,
    S,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \gcc0.gc0.count_reg[9] ,
    \gcc0.gc0.count_d1_reg[8] ,
    SR,
    E,
    s_axi_aclk);
  output [9:0]Q;
  output [4:0]v1_reg;
  output [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  output [3:0]v1_reg_0;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  output [7:0]S;
  output [7:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  input [9:0]\gcc0.gc0.count_reg[9] ;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  wire [7:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[10] ;
  wire [9:0]plusOp__2;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire s_axi_aclk;
  wire [4:0]v1_reg;
  wire [3:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\gc0.count[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\gc0.count[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(plusOp__2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__2[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gcc0.gc0.count_reg[9] [0]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gcc0.gc0.count_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gcc0.gc0.count_reg[9] [2]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gcc0.gc0.count_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gcc0.gc0.count_d1_reg[8] [4]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gcc0.gc0.count_d1_reg[8] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gcc0.gc0.count_reg[9] [4]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gcc0.gc0.count_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gcc0.gc0.count_d1_reg[8] [4]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gcc0.gc0.count_d1_reg[8] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gcc0.gc0.count_reg[9] [6]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gcc0.gc0.count_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\gcc0.gc0.count_reg[9] [9]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I3(\gcc0.gc0.count_reg[9] [8]),
        .O(v1_reg[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\gcc0.gc0.count_reg[9] [9]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gcc0.gc0.count_d1_reg[8] [8]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[10] ));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gcc0.gc0.count_reg[9] [8]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I1(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I1(\gcc0.gc0.count_reg[9] [7]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [7]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gcc0.gc0.count_reg[9] [6]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [6]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\gcc0.gc0.count_d1_reg[8] [5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\gcc0.gc0.count_reg[9] [5]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [5]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gcc0.gc0.count_d1_reg[8] [4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gcc0.gc0.count_reg[9] [4]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_6
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_6__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\gcc0.gc0.count_reg[9] [3]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_7
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_7__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gcc0.gc0.count_reg[9] [2]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_8
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_8__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\gcc0.gc0.count_reg[9] [1]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_9
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_9__0
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gcc0.gc0.count_reg[9] [0]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [0]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    Q,
    \gc1.count_d2_reg[7]_0 ,
    out,
    sig_str_rst_reg,
    ram_full_fb_i_reg,
    E,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[7] ,
    SR,
    s_axi_aclk);
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [7:0]Q;
  output [7:0]\gc1.count_d2_reg[7]_0 ;
  input out;
  input sig_str_rst_reg;
  input ram_full_fb_i_reg;
  input [0:0]E;
  input \gcc0.gc0.count_d1_reg[1] ;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [0:0]SR;
  input s_axi_aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \gc1.count[7]_i_2_n_0 ;
  wire [7:0]\gc1.count_d2_reg[7]_0 ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire out;
  wire [7:0]plusOp__0;
  wire ram_empty_fb_i_i_10_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [7:0]rd_pntr_plus2;
  wire s_axi_aclk;
  wire sig_str_rst_reg;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[6]_i_1 
       (.I0(rd_pntr_plus2[6]),
        .I1(\gc1.count[7]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[7]_i_1 
       (.I0(rd_pntr_plus2[7]),
        .I1(\gc1.count[7]_i_2_n_0 ),
        .I2(rd_pntr_plus2[6]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc1.count[7]_i_2 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[4]),
        .I2(rd_pntr_plus2[2]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[0]),
        .I5(rd_pntr_plus2[3]),
        .O(\gc1.count[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(\gc1.count_d2_reg[7]_0 [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[7]),
        .Q(\gc1.count_d2_reg[7]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gc1.count_d2_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus2[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus2[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_10
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count_d1_reg[7] [7]),
        .I2(Q[6]),
        .I3(\gcc0.gc0.count_d1_reg[7] [6]),
        .O(ram_empty_fb_i_i_10_n_0));
  LUT6 #(
    .INIT(64'hCF8FCF8FFF8FCF8F)) 
    ram_empty_fb_i_i_1__0
       (.I0(ram_empty_fb_i_reg_0),
        .I1(out),
        .I2(sig_str_rst_reg),
        .I3(ram_full_fb_i_reg),
        .I4(E),
        .I5(\gcc0.gc0.count_d1_reg[1] ),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_empty_fb_i_i_2__0
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(Q[0]),
        .I2(\gcc0.gc0.count_d1_reg[7] [0]),
        .I3(Q[1]),
        .I4(\gcc0.gc0.count_d1_reg[7] [1]),
        .I5(ram_empty_fb_i_i_7_n_0),
        .O(ram_empty_fb_i_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gcc0.gc0.count_d1_reg[7] [3]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(\gcc0.gc0.count_d1_reg[7] [4]),
        .I1(Q[4]),
        .I2(\gcc0.gc0.count_d1_reg[7] [5]),
        .I3(Q[5]),
        .I4(ram_empty_fb_i_i_10_n_0),
        .O(ram_empty_fb_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_fifo_mm_s_0_0_rd_fwft
   (out,
    IP2Bus_Error_reg,
    s2mm_prmry_reset_out_n,
    \sig_ip2bus_data_reg[22] ,
    \sig_register_array_reg[0][5] ,
    E,
    \gc1.count_reg[7] ,
    s_axi_aclk,
    SR,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    p_0_in,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[7] ,
    \goreg_dm.dout_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1,
    ram_empty_fb_i_reg,
    sig_str_rst_reg);
  output out;
  output IP2Bus_Error_reg;
  output s2mm_prmry_reset_out_n;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output [0:0]\gc1.count_reg[7] ;
  input s_axi_aclk;
  input [0:0]SR;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input p_0_in;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [0:0]\count_reg[7] ;
  input [0:0]\goreg_dm.dout_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;
  input ram_empty_fb_i_reg;
  input sig_str_rst_reg;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_i_2_n_0;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [0:0]\count_reg[7] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\gc1.count_reg[7] ;
  wire [0:0]\goreg_dm.dout_i_reg[9] ;
  wire \gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ;
  wire \gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ;
  wire p_0_in;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire rx_fg_len_empty_d1;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'h00AA30AA00AA00AA)) 
    IP2Bus_Error_i_1
       (.I0(IP2Bus_Error),
        .I1(IP2Bus_Error_i_2_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I3(s_axi_aresetn),
        .I4(IPIC_STATE_reg),
        .I5(sig_Bus2IP_CS),
        .O(IP2Bus_Error_reg));
  LUT6 #(
    .INIT(64'hFFFFCF7FFFFFFF7F)) 
    IP2Bus_Error_i_2
       (.I0(empty_fwft_i),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(sig_rx_channel_reset_reg),
        .I5(\count_reg[0] ),
        .O(IP2Bus_Error_i_2_n_0));
  LUT6 #(
    .INIT(64'hEF80EB00FFFFFFFF)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(sig_rd_rlen_reg),
        .I5(sig_str_rst_reg),
        .O(aempty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBBBFFFBFBBBFBFB)) 
    empty_fwft_fb_i_i_1__0
       (.I0(p_0_in),
        .I1(s2mm_prmry_reset_out_n),
        .I2(empty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(sig_rd_rlen_reg),
        .O(empty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(sig_rd_rlen_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc1.count_d1[7]_i_2 
       (.I0(ram_empty_fb_i_reg),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(\gc1.count_reg[7] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \goreg_dm.dout_i[21]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(sig_rd_rlen_reg),
        .I2(curr_fwft_state[1]),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(sig_rd_rlen_reg),
        .O(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(sig_rd_rlen_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[0]_i_1__0_n_0 ),
        .Q(user_valid),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(sig_rx_channel_reset_reg),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_TxD_AReset),
        .O(s2mm_prmry_reset_out_n));
  LUT6 #(
    .INIT(64'h0000000003010200)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(empty_fwft_i),
        .I1(sig_rx_channel_reset_reg),
        .I2(Bus_RNW_reg_reg),
        .I3(\count_reg[7] ),
        .I4(\goreg_dm.dout_i_reg[9] ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .O(\sig_ip2bus_data_reg[22] ));
  LUT5 #(
    .INIT(32'h55550040)) 
    \sig_register_array[0][5]_i_2 
       (.I0(empty_fwft_i),
        .I1(axi_str_rxd_tlast),
        .I2(axi_str_rxd_tvalid),
        .I3(ram_full_i_reg),
        .I4(rx_fg_len_empty_d1),
        .O(\sig_register_array_reg[0][5] ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_axi_fifo_mm_s_0_0_rd_fwft_1
   (out,
    \count_reg[0] ,
    \goreg_bm.dout_i_reg[40] ,
    E,
    S,
    s_axi_aclk,
    SR,
    sig_rxd_rd_en_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    ram_empty_fb_i_reg,
    \count_reg[1] );
  output out;
  output \count_reg[0] ;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output [0:0]E;
  output [0:0]S;
  input s_axi_aclk;
  input [0:0]SR;
  input sig_rxd_rd_en_reg;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input ram_empty_fb_i_reg;
  input [0:0]\count_reg[1] ;

  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  wire aempty_fwft_fb_i_i_2_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire [0:0]\count_reg[1] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire \gpregsm1.curr_fwft_state[0]_i_1_n_0 ;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire ram_empty_fb_i_reg;
  wire s_axi_aclk;
  wire sig_rxd_rd_en_reg;
  (* DONT_TOUCH *) wire user_valid;

  assign \count_reg[0]  = user_valid;
  assign out = empty_fwft_fb_o_i;
  LUT6 #(
    .INIT(64'hEF80EB00FFFFFFFF)) 
    aempty_fwft_fb_i_i_1
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(aempty_fwft_fb_i_i_2_n_0),
        .I5(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .O(aempty_fwft_fb_i_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aempty_fwft_fb_i_i_2
       (.I0(sig_rxd_rd_en_reg),
        .I1(empty_fwft_fb_o_i),
        .O(aempty_fwft_fb_i_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[8]_i_10 
       (.I0(\count_reg[1] ),
        .I1(sig_rxd_rd_en_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(user_valid),
        .O(S));
  LUT6 #(
    .INIT(64'hFF0F0F0FFF4FFF0F)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(empty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(sig_rxd_rd_en_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000005D00000000)) 
    \goreg_bm.dout_i[40]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(sig_rxd_rd_en_reg),
        .I2(empty_fwft_fb_o_i),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I4(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I5(curr_fwft_state[1]),
        .O(\goreg_bm.dout_i_reg[40] ));
  LUT4 #(
    .INIT(16'hEEAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(sig_rxd_rd_en_reg),
        .I3(empty_fwft_fb_o_i),
        .O(\gpregsm1.curr_fwft_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(empty_fwft_fb_o_i),
        .I1(sig_rxd_rd_en_reg),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[0]_i_1_n_0 ),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[0]_i_1_n_0 ),
        .Q(user_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'h10555555)) 
    \greg.ram_rd_en_i_i_2 
       (.I0(ram_empty_fb_i_reg),
        .I1(empty_fwft_fb_o_i),
        .I2(sig_rxd_rd_en_reg),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_fifo_mm_s_0_0_rd_logic
   (out,
    \count_reg[0] ,
    \gc0.count_d1_reg[9] ,
    p_11_out,
    sig_rxd_rd_en_reg,
    \goreg_bm.dout_i_reg[40] ,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    D,
    \count_reg[10] ,
    sig_rxd_rd_en_reg_0,
    \gc0.count_d1_reg[9]_0 ,
    v1_reg,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ,
    v1_reg_0,
    \gpfs.prog_full_i_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \gcc0.gc0.count_d1_reg[9] ,
    v1_reg_1,
    s_axi_aclk,
    SR,
    E,
    rd_pntr_inv_pad,
    Q,
    S,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_full_fb_i_reg,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_bm.dout_i_reg[21] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    \gcc0.gc0.count_reg[9] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]_0 ,
    p_10_out,
    ram_full_i_reg);
  output out;
  output \count_reg[0] ;
  output \gc0.count_d1_reg[9] ;
  output p_11_out;
  output sig_rxd_rd_en_reg;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output [1:0]D;
  output [10:0]\count_reg[10] ;
  output sig_rxd_rd_en_reg_0;
  output [9:0]\gc0.count_d1_reg[9]_0 ;
  output [4:0]v1_reg;
  output [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  output [3:0]v1_reg_0;
  output \gpfs.prog_full_i_reg ;
  output [7:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  input \gcc0.gc0.count_d1_reg[9] ;
  input [4:0]v1_reg_1;
  input s_axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]rd_pntr_inv_pad;
  input [8:0]Q;
  input [0:0]S;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_full_fb_i_reg;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input [1:0]\goreg_bm.dout_i_reg[21] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input [9:0]\gcc0.gc0.count_reg[9] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]_0 ;
  input p_10_out;
  input [0:0]ram_full_i_reg;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count_reg[0] ;
  wire [10:0]\count_reg[10] ;
  wire empty_fwft_i_reg;
  wire \gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_d1_reg[9]_0 ;
  wire \gcc0.gc0.count_d1_reg[9] ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire [1:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[10]_0 ;
  wire [7:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [1:0]\goreg_bm.dout_i_reg[21] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire \gpfs.prog_full_i_reg ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire [0:0]ram_full_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire rpntr_n_31;
  wire rpntr_n_32;
  wire rpntr_n_33;
  wire rpntr_n_34;
  wire rpntr_n_35;
  wire rpntr_n_36;
  wire rpntr_n_37;
  wire rpntr_n_38;
  wire rpntr_n_39;
  wire rpntr_n_40;
  wire rpntr_n_41;
  wire rpntr_n_42;
  wire rpntr_n_43;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire [4:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [4:0]v1_reg_1;

  design_1_axi_fifo_mm_s_0_0_dc_ss_fwft \gr1.gdcf.dc 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(\count_reg[10] ),
        .S(\gr1.gr1_int.rfwft_n_4 ),
        .SR(SR),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_bm.dout_i_reg[21] (\goreg_bm.dout_i_reg[21] ),
        .\goreg_dm.dout_i_reg[11] (\goreg_dm.dout_i_reg[11] ),
        .\goreg_dm.dout_i_reg[12] (\goreg_dm.dout_i_reg[12] ),
        .\grxd.sig_rxd_rd_data_reg[32] (\grxd.sig_rxd_rd_data_reg[32] ),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[19] (\sig_ip2bus_data_reg[19] ),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .sig_rxd_rd_en24_out(sig_rxd_rd_en24_out),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .sig_rxd_rd_en_reg_0(sig_rxd_rd_en_reg_0),
        .sig_rxd_rd_en_reg_1(sig_rxd_rd_en_reg_1));
  design_1_axi_fifo_mm_s_0_0_rd_fwft_1 \gr1.gr1_int.rfwft 
       (.E(\gc0.count_d1_reg[9] ),
        .S(\gr1.gr1_int.rfwft_n_4 ),
        .SR(SR),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[1] (\count_reg[10] [1]),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg_1));
  design_1_axi_fifo_mm_s_0_0_rd_pe_ss \grss.gpe.rdpe 
       (.E(\gc0.count_d1_reg[9] ),
        .Q(Q),
        .S({rpntr_n_36,rpntr_n_37,rpntr_n_38,rpntr_n_39,rpntr_n_40,rpntr_n_41,rpntr_n_42,rpntr_n_43}),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[9] ({S,rpntr_n_35}),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[10]_0 ),
        .\gpfs.prog_full_i_reg (\gpfs.prog_full_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .ram_full_i_reg(E),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_0_0_rd_status_flags_ss \grss.rsts 
       (.E(\gc0.count_d1_reg[9] ),
        .\gc0.count_d1_reg[0] (rpntr_n_31),
        .\gc0.count_d1_reg[2] (rpntr_n_32),
        .\gc0.count_d1_reg[4] (rpntr_n_33),
        .\gc0.count_d1_reg[6] (rpntr_n_34),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg_1(v1_reg_1));
  design_1_axi_fifo_mm_s_0_0_rd_bin_cntr rpntr
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gc0.count_d1_reg[9] ),
        .Q(\gc0.count_d1_reg[9]_0 ),
        .S({rpntr_n_36,rpntr_n_37,rpntr_n_38,rpntr_n_39,rpntr_n_40,rpntr_n_41,rpntr_n_42,rpntr_n_43}),
        .SR(SR),
        .\gcc0.gc0.count_d1_reg[8] (Q),
        .\gcc0.gc0.count_reg[9] (\gcc0.gc0.count_reg[9] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[10] (rpntr_n_35),
        .ram_empty_i_reg(rpntr_n_31),
        .ram_empty_i_reg_0(rpntr_n_32),
        .ram_empty_i_reg_1(rpntr_n_33),
        .ram_empty_i_reg_2(rpntr_n_34),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_axi_fifo_mm_s_0_0_rd_logic__parameterized0
   (out,
    IP2Bus_Error_reg,
    ram_empty_fb_i_reg,
    \gc1.count_reg[7] ,
    s2mm_prmry_reset_out_n,
    Q,
    \sig_ip2bus_data_reg[22] ,
    \sig_register_array_reg[0][5] ,
    E,
    \gc1.count_d2_reg[7] ,
    s_axi_aclk,
    SR,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_aresetn,
    IPIC_STATE_reg,
    sig_Bus2IP_CS,
    sig_str_rst_reg,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[1] ,
    p_0_in,
    sig_rd_rlen_reg,
    sig_rx_channel_reset_reg,
    Axi_Str_TxD_AReset,
    \gcc0.gc0.count_d1_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ,
    \count_reg[0] ,
    Bus_RNW_reg_reg,
    \count_reg[7] ,
    \goreg_dm.dout_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    axi_str_rxd_tlast,
    axi_str_rxd_tvalid,
    ram_full_i_reg,
    rx_fg_len_empty_d1);
  output out;
  output IP2Bus_Error_reg;
  output ram_empty_fb_i_reg;
  output \gc1.count_reg[7] ;
  output s2mm_prmry_reset_out_n;
  output [7:0]Q;
  output \sig_ip2bus_data_reg[22] ;
  output \sig_register_array_reg[0][5] ;
  output [0:0]E;
  output [7:0]\gc1.count_d2_reg[7] ;
  input s_axi_aclk;
  input [0:0]SR;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input sig_Bus2IP_CS;
  input sig_str_rst_reg;
  input ram_full_fb_i_reg;
  input \gcc0.gc0.count_d1_reg[1] ;
  input p_0_in;
  input sig_rd_rlen_reg;
  input sig_rx_channel_reset_reg;
  input Axi_Str_TxD_AReset;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  input \count_reg[0] ;
  input Bus_RNW_reg_reg;
  input [0:0]\count_reg[7] ;
  input [0:0]\goreg_dm.dout_i_reg[9] ;
  input \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  input axi_str_rxd_tlast;
  input axi_str_rxd_tvalid;
  input ram_full_i_reg;
  input rx_fg_len_empty_d1;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IPIC_STATE_reg;
  wire [7:0]Q;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tvalid;
  wire \count_reg[0] ;
  wire [0:0]\count_reg[7] ;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gc1.count_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [0:0]\goreg_dm.dout_i_reg[9] ;
  wire out;
  wire p_0_in;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire rpntr_n_0;
  wire rx_fg_len_empty_d1;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[22] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][5] ;
  wire sig_rx_channel_reset_reg;
  wire sig_str_rst_reg;

  design_1_axi_fifo_mm_s_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .SR(SR),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[7] (\count_reg[7] ),
        .\gc1.count_reg[7] (\gc1.count_reg[7] ),
        .\goreg_dm.dout_i_reg[9] (\goreg_dm.dout_i_reg[9] ),
        .out(out),
        .p_0_in(p_0_in),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_i_reg(ram_full_i_reg),
        .rx_fg_len_empty_d1(rx_fg_len_empty_d1),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][5] (\sig_register_array_reg[0][5] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_str_rst_reg(sig_str_rst_reg));
  design_1_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0 rpntr
       (.E(\gc1.count_reg[7] ),
        .Q(Q),
        .SR(SR),
        .\gc1.count_d2_reg[7]_0 (\gc1.count_d2_reg[7] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .sig_str_rst_reg(sig_str_rst_reg));
endmodule

(* ORIG_REF_NAME = "rd_pe_ss" *) 
module design_1_axi_fifo_mm_s_0_0_rd_pe_ss
   (p_11_out,
    \gpfs.prog_full_i_reg ,
    SR,
    E,
    s_axi_aclk,
    ram_full_i_reg,
    rd_pntr_inv_pad,
    Q,
    S,
    \gcc0.gc0.count_d1_reg[9] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ,
    p_10_out);
  output p_11_out;
  output \gpfs.prog_full_i_reg ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]ram_full_i_reg;
  input [0:0]rd_pntr_inv_pad;
  input [8:0]Q;
  input [7:0]S;
  input [1:0]\gcc0.gc0.count_d1_reg[9] ;
  input [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  input p_10_out;

  wire [0:0]E;
  wire [8:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire [10:1]diff_pntr_pad;
  wire [1:0]\gcc0.gc0.count_d1_reg[9] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ;
  wire \gpes.prog_empty_i_i_1_n_0 ;
  wire \gpes.prog_empty_i_i_2_n_0 ;
  wire \gpes.prog_empty_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire p_10_out;
  wire p_11_out;
  wire [10:1]plusOp;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [0:0]ram_full_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire [3:3]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [7:1]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFEFEFFFEEEFEFEFE)) 
    \gpes.prog_empty_i_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [0]),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] [1]),
        .I2(p_11_out),
        .I3(\gpes.prog_empty_i_i_2_n_0 ),
        .I4(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .I5(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .O(\gpes.prog_empty_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gpes.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[7]),
        .I1(diff_pntr_pad[6]),
        .I2(diff_pntr_pad[1]),
        .I3(diff_pntr_pad[5]),
        .I4(\gpes.prog_empty_i_i_3_n_0 ),
        .O(\gpes.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gpes.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[2]),
        .I1(diff_pntr_pad[9]),
        .I2(diff_pntr_pad[8]),
        .I3(diff_pntr_pad[3]),
        .I4(diff_pntr_pad[4]),
        .I5(diff_pntr_pad[10]),
        .O(\gpes.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gpes.prog_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpes.prog_empty_i_i_1_n_0 ),
        .Q(p_11_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h51551000)) 
    \gpfs.prog_full_i_i_1 
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg[10] ),
        .I4(p_10_out),
        .O(\gpfs.prog_full_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(diff_pntr_pad[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(diff_pntr_pad[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(diff_pntr_pad[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(diff_pntr_pad[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg),
        .Q(\gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry
       (.CI(rd_pntr_inv_pad),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,NLW_plusOp_carry_CO_UNCONNECTED[3],plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI(Q[7:0]),
        .O(plusOp[8:1]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:1],plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:2],plusOp[10:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gcc0.gc0.count_d1_reg[9] }));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_0_0_rd_status_flags_ss
   (out,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[4] ,
    \gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[9] ,
    v1_reg_1,
    s_axi_aclk,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_full_fb_i_reg);
  output out;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input \gc0.count_d1_reg[4] ;
  input \gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[9] ;
  input [4:0]v1_reg_1;
  input s_axi_aclk;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_full_fb_i_reg;

  wire [0:0]E;
  wire c2_n_0;
  wire comp0;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[4] ;
  wire \gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[9] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire s_axi_aclk;
  wire [4:0]v1_reg_1;

  assign out = ram_empty_fb_i;
  design_1_axi_fifo_mm_s_0_0_compare_2 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ));
  design_1_axi_fifo_mm_s_0_0_compare_3 c2
       (.E(E),
        .comp0(comp0),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c2_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .v1_reg_1(v1_reg_1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0
   (out,
    ram_empty_fb_i_reg_0,
    s_axi_aclk);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_axi_aclk;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_axi_fifo_mm_s_0_0_reset_blk_ramfifo
   (out,
    ENB_I,
    Q,
    SR,
    ram_empty_i_reg,
    ram_full_i_reg,
    s_axi_aclk,
    ENA_dly_D,
    ram_empty_fb_i_reg,
    sync_areset_n,
    ram_full_fb_i_reg,
    comp0);
  output out;
  output ENB_I;
  output [1:0]Q;
  output [0:0]SR;
  output ram_empty_i_reg;
  output ram_full_i_reg;
  input s_axi_aclk;
  input ENA_dly_D;
  input ram_empty_fb_i_reg;
  input sync_areset_n;
  input ram_full_fb_i_reg;
  input comp0;

  wire ENA_dly_D;
  wire ENB_I;
  wire [1:0]Q;
  wire [0:0]SR;
  wire comp0;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_axi_aclk;
  wire [3:2]sckt_wr_rst_cc;
  wire sync_areset_n;
  wire wr_rst_busy_i;

  assign out = rst_d3;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_fb_i_reg),
        .O(ENB_I));
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_rd_en_i_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_axi_aclk),
        .dest_rst(dest_rst),
        .src_rst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1 
       (.I0(sync_areset_n),
        .O(inverted_reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_empty_fb_i_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0444)) 
    ram_full_fb_i_i_2__0
       (.I0(rst_d3),
        .I1(ram_full_fb_i_reg),
        .I2(comp0),
        .I3(ram_empty_fb_i_reg),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sckt_wr_rst_cc[3]),
        .I3(sckt_wr_rst_cc[2]),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_axi_fifo_mm_s_0_0_reset_blk_ramfifo__parameterized0
   (p_0_in,
    SR,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    sig_rx_channel_reset_reg,
    s_axi_aresetn,
    Axi_Str_TxD_AReset);
  output p_0_in;
  output [0:0]SR;
  output ram_empty_fb_i_reg;
  input s_axi_aclk;
  input sig_rx_channel_reset_reg;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;

  wire Axi_Str_TxD_AReset;
  wire [0:0]SR;
  wire p_0_in;
  wire ram_empty_fb_i_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rx_channel_reset_reg;

  design_1_axi_fifo_mm_s_0_0_bram_fifo_rstlogic \g8serrst.usrst_inst 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .SR(SR),
        .\gpr1.dout_i_reg[0] (p_0_in),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module design_1_axi_fifo_mm_s_0_0_updn_cntr
   (sig_rxd_rd_en_reg,
    \sig_register_array_reg[0][1] ,
    \sig_ip2bus_data_reg[19] ,
    D,
    Q,
    sig_rxd_rd_en_reg_0,
    sig_rxd_rd_en_reg_1,
    sig_rxd_rd_en24_out,
    s_axi_aresetn,
    IPIC_STATE_reg,
    \grxd.sig_rxd_rd_data_reg[32] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    sig_Bus2IP_CS,
    \goreg_dm.dout_i_reg[11] ,
    \goreg_bm.dout_i_reg[21] ,
    \goreg_dm.dout_i_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ,
    empty_fwft_i_reg,
    S,
    SR,
    ram_full_i_reg,
    s_axi_aclk);
  output sig_rxd_rd_en_reg;
  output \sig_register_array_reg[0][1] ;
  output \sig_ip2bus_data_reg[19] ;
  output [1:0]D;
  output [10:0]Q;
  output sig_rxd_rd_en_reg_0;
  input sig_rxd_rd_en_reg_1;
  input sig_rxd_rd_en24_out;
  input s_axi_aresetn;
  input IPIC_STATE_reg;
  input [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input sig_Bus2IP_CS;
  input \goreg_dm.dout_i_reg[11] ;
  input [1:0]\goreg_bm.dout_i_reg[21] ;
  input \goreg_dm.dout_i_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  input empty_fwft_i_reg;
  input [0:0]S;
  input [0:0]SR;
  input [0:0]ram_full_i_reg;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire IPIC_STATE_reg;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[10]_i_4_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[8]_i_6_n_0 ;
  wire \count[8]_i_7_n_0 ;
  wire \count[8]_i_8_n_0 ;
  wire \count[8]_i_9_n_0 ;
  wire \count_reg[10]_i_2_n_14 ;
  wire \count_reg[10]_i_2_n_15 ;
  wire \count_reg[10]_i_2_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_10 ;
  wire \count_reg[8]_i_1_n_11 ;
  wire \count_reg[8]_i_1_n_12 ;
  wire \count_reg[8]_i_1_n_13 ;
  wire \count_reg[8]_i_1_n_14 ;
  wire \count_reg[8]_i_1_n_15 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_8 ;
  wire \count_reg[8]_i_1_n_9 ;
  wire empty_fwft_i_reg;
  wire [1:0]\goreg_bm.dout_i_reg[21] ;
  wire \goreg_dm.dout_i_reg[11] ;
  wire \goreg_dm.dout_i_reg[12] ;
  wire [0:0]\grxd.sig_rxd_rd_data_reg[32] ;
  wire [0:0]ram_full_i_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data[13]_i_6_n_0 ;
  wire \sig_ip2bus_data[13]_i_7_n_0 ;
  wire \sig_ip2bus_data_reg[19] ;
  wire \sig_register_array_reg[0][1] ;
  wire sig_rxd_rd_en;
  wire sig_rxd_rd_en24_out;
  wire sig_rxd_rd_en_reg;
  wire sig_rxd_rd_en_reg_0;
  wire sig_rxd_rd_en_reg_1;
  wire [7:1]\NLW_count_reg[10]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_count_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[10]_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\count[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[10]_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\count[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_2 
       (.I0(Q[1]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_8 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[10]_i_2_n_14 ),
        .Q(Q[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_reg[10]_i_2 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_reg[10]_i_2_CO_UNCONNECTED [7:1],\count_reg[10]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_count_reg[10]_i_2_O_UNCONNECTED [7:2],\count_reg[10]_i_2_n_14 ,\count_reg[10]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\count[10]_i_3_n_0 ,\count[10]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_15 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_14 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_13 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_12 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_11 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_10 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_9 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[8]_i_1_n_8 ),
        .Q(Q[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_reg[8]_i_1 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [3],\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .DI({Q[7:1],\count[8]_i_2_n_0 }),
        .O({\count_reg[8]_i_1_n_8 ,\count_reg[8]_i_1_n_9 ,\count_reg[8]_i_1_n_10 ,\count_reg[8]_i_1_n_11 ,\count_reg[8]_i_1_n_12 ,\count_reg[8]_i_1_n_13 ,\count_reg[8]_i_1_n_14 ,\count_reg[8]_i_1_n_15 }),
        .S({\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 ,\count[8]_i_6_n_0 ,\count[8]_i_7_n_0 ,\count[8]_i_8_n_0 ,\count[8]_i_9_n_0 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(ram_full_i_reg),
        .D(\count_reg[10]_i_2_n_15 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \sig_ip2bus_data[13]_i_3 
       (.I0(\sig_ip2bus_data[13]_i_6_n_0 ),
        .I1(\sig_ip2bus_data[13]_i_7_n_0 ),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .O(\sig_ip2bus_data_reg[19] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_ip2bus_data[13]_i_6 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[9]),
        .O(\sig_ip2bus_data[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_ip2bus_data[13]_i_7 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\sig_ip2bus_data[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(\goreg_dm.dout_i_reg[12] ),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(\goreg_bm.dout_i_reg[21] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I1(\goreg_dm.dout_i_reg[11] ),
        .I2(\sig_ip2bus_data_reg[19] ),
        .I3(\goreg_bm.dout_i_reg[21] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \sig_register_array[0][1]_i_2 
       (.I0(\sig_ip2bus_data_reg[19] ),
        .I1(\grxd.sig_rxd_rd_data_reg[32] ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .I3(IPIC_STATE_reg),
        .I4(sig_Bus2IP_CS),
        .O(\sig_register_array_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_register_array[0][2]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(\sig_ip2bus_data[13]_i_7_n_0 ),
        .I4(\sig_ip2bus_data[13]_i_6_n_0 ),
        .O(sig_rxd_rd_en_reg_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    sig_rxd_rd_en_i_1
       (.I0(sig_rxd_rd_en_reg_1),
        .I1(sig_rxd_rd_en24_out),
        .I2(sig_rxd_rd_en),
        .I3(s_axi_aresetn),
        .I4(IPIC_STATE_reg),
        .O(sig_rxd_rd_en_reg));
  LUT4 #(
    .INIT(16'hD515)) 
    sig_rxd_rd_en_i_3
       (.I0(sig_rxd_rd_en_reg_0),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(empty_fwft_i_reg),
        .O(sig_rxd_rd_en));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_fifo_mm_s_0_0_wr_bin_cntr
   (Q,
    v1_reg_0,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    S,
    v1_reg,
    ram_empty_i_reg,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    SR,
    E,
    s_axi_aclk);
  output [9:0]Q;
  output [0:0]v1_reg_0;
  output [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]S;
  output [4:0]v1_reg;
  output ram_empty_i_reg;
  input [1:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [1:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__3;
  wire ram_empty_i_reg;
  wire s_axi_aclk;
  wire [4:0]v1_reg;
  wire [0:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(plusOp__3[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(\gc0.count_d1_reg[9] [0]),
        .I3(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .O(v1_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .I2(\gc0.count_d1_reg[9] [0]),
        .I3(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\gc0.count_d1_reg[9] [1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0
   (ram_full_fb_i_reg,
    Q,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[14] ,
    \gpr1.dout_i_reg[14]_0 ,
    \gpr1.dout_i_reg[14]_1 ,
    \gpr1.dout_i_reg[21] ,
    \gpr1.dout_i_reg[21]_0 ,
    p_0_in,
    sig_rx_channel_reset_reg,
    out,
    E,
    \gc1.count_d2_reg[0] ,
    \grxd.rx_len_wr_en_reg ,
    \gc1.count_d2_reg[6] ,
    \gc1.count_d1_reg[7] ,
    rx_len_wr_en,
    SR,
    \grxd.rx_len_wr_en_reg_0 ,
    s_axi_aclk);
  output ram_full_fb_i_reg;
  output [0:0]Q;
  output ram_empty_fb_i_reg;
  output [7:0]\gpr1.dout_i_reg[14] ;
  output \gpr1.dout_i_reg[14]_0 ;
  output \gpr1.dout_i_reg[14]_1 ;
  output \gpr1.dout_i_reg[21] ;
  output \gpr1.dout_i_reg[21]_0 ;
  input p_0_in;
  input sig_rx_channel_reset_reg;
  input out;
  input [0:0]E;
  input \gc1.count_d2_reg[0] ;
  input \grxd.rx_len_wr_en_reg ;
  input [6:0]\gc1.count_d2_reg[6] ;
  input [7:0]\gc1.count_d1_reg[7] ;
  input rx_len_wr_en;
  input [0:0]SR;
  input [0:0]\grxd.rx_len_wr_en_reg_0 ;
  input s_axi_aclk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d2_reg[0] ;
  wire [6:0]\gc1.count_d2_reg[6] ;
  wire \gcc0.gc0.count[7]_i_2_n_0 ;
  wire [7:0]\gpr1.dout_i_reg[14] ;
  wire \gpr1.dout_i_reg[14]_0 ;
  wire \gpr1.dout_i_reg[14]_1 ;
  wire \gpr1.dout_i_reg[21] ;
  wire \gpr1.dout_i_reg[21]_0 ;
  wire \grxd.rx_len_wr_en_reg ;
  wire [0:0]\grxd.rx_len_wr_en_reg_0 ;
  wire out;
  wire p_0_in;
  wire [6:0]p_12_out;
  wire [7:0]plusOp__1;
  wire ram_empty_fb_i_i_11_n_0;
  wire ram_empty_fb_i_i_8_n_0;
  wire ram_empty_fb_i_i_9_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_reg;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire sig_rx_channel_reset_reg;

  LUT4 #(
    .INIT(16'h0010)) 
    RAM_reg_0_63_0_6_i_1
       (.I0(\gpr1.dout_i_reg[14] [6]),
        .I1(\gpr1.dout_i_reg[14] [7]),
        .I2(rx_len_wr_en),
        .I3(out),
        .O(\gpr1.dout_i_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_128_191_0_6_i_1
       (.I0(\gpr1.dout_i_reg[14] [6]),
        .I1(\gpr1.dout_i_reg[14] [7]),
        .I2(out),
        .I3(rx_len_wr_en),
        .O(\gpr1.dout_i_reg[21]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    RAM_reg_192_255_0_6_i_1
       (.I0(\gpr1.dout_i_reg[14] [6]),
        .I1(\gpr1.dout_i_reg[14] [7]),
        .I2(rx_len_wr_en),
        .I3(out),
        .O(\gpr1.dout_i_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_64_127_0_6_i_1
       (.I0(\gpr1.dout_i_reg[14] [7]),
        .I1(\gpr1.dout_i_reg[14] [6]),
        .I2(out),
        .I3(rx_len_wr_en),
        .O(\gpr1.dout_i_reg[21] ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[4]),
        .I1(p_12_out[2]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[7]_i_2_n_0 ),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(Q),
        .I1(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I2(p_12_out[6]),
        .O(plusOp__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[7]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[4]),
        .I2(p_12_out[2]),
        .I3(p_12_out[1]),
        .I4(p_12_out[0]),
        .I5(p_12_out[3]),
        .O(\gcc0.gc0.count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[14] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[1]),
        .Q(\gpr1.dout_i_reg[14] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[2]),
        .Q(\gpr1.dout_i_reg[14] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[3]),
        .Q(\gpr1.dout_i_reg[14] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[4]),
        .Q(\gpr1.dout_i_reg[14] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[5]),
        .Q(\gpr1.dout_i_reg[14] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(p_12_out[6]),
        .Q(\gpr1.dout_i_reg[14] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(Q),
        .Q(\gpr1.dout_i_reg[14] [7]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[0]),
        .Q(p_12_out[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[1]),
        .Q(p_12_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[2]),
        .Q(p_12_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[3]),
        .Q(p_12_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[4]),
        .Q(p_12_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[5]),
        .Q(p_12_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[6]),
        .Q(p_12_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_len_wr_en_reg_0 ),
        .D(plusOp__1[7]),
        .Q(Q),
        .R(SR));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_11
       (.I0(\gpr1.dout_i_reg[14] [7]),
        .I1(\gc1.count_d1_reg[7] [7]),
        .I2(\gpr1.dout_i_reg[14] [6]),
        .I3(\gc1.count_d1_reg[7] [6]),
        .O(ram_empty_fb_i_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_empty_fb_i_i_5
       (.I0(ram_empty_fb_i_i_8_n_0),
        .I1(\gpr1.dout_i_reg[14] [1]),
        .I2(\gc1.count_d1_reg[7] [1]),
        .I3(\gpr1.dout_i_reg[14] [0]),
        .I4(\gc1.count_d1_reg[7] [0]),
        .I5(ram_empty_fb_i_i_9_n_0),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_8
       (.I0(\gpr1.dout_i_reg[14] [2]),
        .I1(\gc1.count_d1_reg[7] [2]),
        .I2(\gpr1.dout_i_reg[14] [3]),
        .I3(\gc1.count_d1_reg[7] [3]),
        .O(ram_empty_fb_i_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_fb_i_i_9
       (.I0(\gc1.count_d1_reg[7] [5]),
        .I1(\gpr1.dout_i_reg[14] [5]),
        .I2(\gc1.count_d1_reg[7] [4]),
        .I3(\gpr1.dout_i_reg[14] [4]),
        .I4(ram_empty_fb_i_i_11_n_0),
        .O(ram_empty_fb_i_i_9_n_0));
  LUT6 #(
    .INIT(64'h4440444040404440)) 
    ram_full_fb_i_i_1__0
       (.I0(p_0_in),
        .I1(sig_rx_channel_reset_reg),
        .I2(ram_full_fb_i_i_2_n_0),
        .I3(out),
        .I4(E),
        .I5(\gc1.count_d2_reg[0] ),
        .O(ram_full_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    ram_full_fb_i_i_2
       (.I0(\grxd.rx_len_wr_en_reg ),
        .I1(p_12_out[5]),
        .I2(\gc1.count_d2_reg[6] [5]),
        .I3(p_12_out[6]),
        .I4(\gc1.count_d2_reg[6] [6]),
        .I5(ram_full_fb_i_i_4_n_0),
        .O(ram_full_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_full_fb_i_i_4
       (.I0(ram_full_fb_i_i_5_n_0),
        .I1(p_12_out[2]),
        .I2(\gc1.count_d2_reg[6] [2]),
        .I3(p_12_out[0]),
        .I4(\gc1.count_d2_reg[6] [0]),
        .I5(E),
        .O(ram_full_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[3]),
        .I1(\gc1.count_d2_reg[6] [3]),
        .I2(\gc1.count_d2_reg[6] [4]),
        .I3(p_12_out[4]),
        .I4(\gc1.count_d2_reg[6] [1]),
        .I5(p_12_out[1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_fifo_mm_s_0_0_wr_logic
   (comp0,
    out,
    ram_full_i_reg,
    Q,
    p_10_out,
    \grxd.fg_rxd_wr_length_reg[21] ,
    rx_complete,
    E,
    rd_pntr_inv_pad,
    \gcc0.gc0.count_reg[0] ,
    ENA_I,
    ram_empty_i_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    \gpfs.prog_full_i_reg ,
    axi_str_rxd_tready,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    S,
    v1_reg,
    ram_empty_i_reg_0,
    \count_reg[0] ,
    \gc0.count_d1_reg[6] ,
    v1_reg_0,
    s_axi_aclk,
    \gc0.count_d1_reg[7] ,
    \gc0.count_d1_reg[9] ,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    axi_str_rxd_tvalid,
    ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tlast,
    rx_len_wr_en,
    ENA_dly_D,
    \gc0.count_d1_reg[9]_0 ,
    \gc0.count_reg[9] ,
    sig_rxd_rd_en_reg,
    empty_fwft_fb_o_i_reg,
    \gpregsm1.user_valid_reg );
  output comp0;
  output out;
  output ram_full_i_reg;
  output [9:0]Q;
  output p_10_out;
  output [0:0]\grxd.fg_rxd_wr_length_reg[21] ;
  output rx_complete;
  output [0:0]E;
  output [0:0]rd_pntr_inv_pad;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output ENA_I;
  output ram_empty_i_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output \gpfs.prog_full_i_reg ;
  output axi_str_rxd_tready;
  output [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]S;
  output [4:0]v1_reg;
  output ram_empty_i_reg_0;
  output [0:0]\count_reg[0] ;
  input [3:0]\gc0.count_d1_reg[6] ;
  input [4:0]v1_reg_0;
  input s_axi_aclk;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [1:0]\gc0.count_d1_reg[9] ;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input axi_str_rxd_tvalid;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tlast;
  input rx_len_wr_en;
  input ENA_dly_D;
  input [1:0]\gc0.count_d1_reg[9]_0 ;
  input [9:0]\gc0.count_reg[9] ;
  input sig_rxd_rd_en_reg;
  input empty_fwft_fb_o_i_reg;
  input \gpregsm1.user_valid_reg ;

  wire Axi_Str_TxD_AReset;
  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire [9:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [4:4]\c0/v1_reg ;
  wire comp0;
  wire [0:0]\count_reg[0] ;
  wire empty_fwft_fb_o_i_reg;
  wire [3:0]\gc0.count_d1_reg[6] ;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [1:0]\gc0.count_d1_reg[9] ;
  wire [1:0]\gc0.count_d1_reg[9]_0 ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \gpfs.prog_full_i_reg ;
  wire \gpregsm1.user_valid_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[21] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire out;
  wire p_10_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rxd_rd_en_reg;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  design_1_axi_fifo_mm_s_0_0_wr_pf_ss \gwss.gpf.wrpf 
       (.Q(Q[8:0]),
        .SR(SR),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gpfs.prog_full_i_reg_0 (\gpfs.prog_full_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .p_10_out(p_10_out),
        .p_3_out(p_3_out),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_0_0_wr_status_flags_ss \gwss.wsts 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .comp0(comp0),
        .\count_reg[0] (\count_reg[0] ),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg_0 ),
        .\grxd.fg_rxd_wr_length_reg[21] (\grxd.fg_rxd_wr_length_reg[21] ),
        .\grxd.fg_rxd_wr_length_reg[2] (\grxd.fg_rxd_wr_length_reg[2] ),
        .out(out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .rx_complete(rx_complete),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sig_rxd_rd_en_reg(sig_rxd_rd_en_reg),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(v1_reg_0));
  design_1_axi_fifo_mm_s_0_0_wr_bin_cntr wpntr
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gcc0.gc0.count_reg[0] ),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9]_0 ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .ram_empty_i_reg(ram_empty_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_axi_fifo_mm_s_0_0_wr_logic__parameterized0
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    \gpr1.dout_i_reg[14] ,
    \gpr1.dout_i_reg[14]_0 ,
    \gpr1.dout_i_reg[14]_1 ,
    \gpr1.dout_i_reg[21] ,
    \gpr1.dout_i_reg[21]_0 ,
    s_axi_aclk,
    p_0_in,
    sig_rx_channel_reset_reg,
    E,
    \gc1.count_d2_reg[0] ,
    Q,
    rx_len_wr_en,
    \gc1.count_d1_reg[7] ,
    SR);
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [7:0]\gpr1.dout_i_reg[14] ;
  output \gpr1.dout_i_reg[14]_0 ;
  output \gpr1.dout_i_reg[14]_1 ;
  output \gpr1.dout_i_reg[21] ;
  output \gpr1.dout_i_reg[21]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input sig_rx_channel_reset_reg;
  input [0:0]E;
  input \gc1.count_d2_reg[0] ;
  input [7:0]Q;
  input rx_len_wr_en;
  input [7:0]\gc1.count_d1_reg[7] ;
  input [0:0]SR;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire \gc1.count_d2_reg[0] ;
  wire [7:0]\gpr1.dout_i_reg[14] ;
  wire \gpr1.dout_i_reg[14]_0 ;
  wire \gpr1.dout_i_reg[14]_1 ;
  wire \gpr1.dout_i_reg[21] ;
  wire \gpr1.dout_i_reg[21]_0 ;
  wire \gwss.wsts_n_0 ;
  wire \gwss.wsts_n_1 ;
  wire p_0_in;
  wire [7:7]p_12_out;
  wire p_17_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire sig_rx_channel_reset_reg;
  wire wpntr_n_0;

  design_1_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(p_17_out),
        .Q(p_12_out),
        .\gc1.count_d2_reg[7] (Q[7]),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg_0(\gwss.wsts_n_1 ),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .wr_rst_reg_reg(wpntr_n_0));
  design_1_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q(p_12_out),
        .SR(SR),
        .\gc1.count_d1_reg[7] (\gc1.count_d1_reg[7] ),
        .\gc1.count_d2_reg[0] (\gc1.count_d2_reg[0] ),
        .\gc1.count_d2_reg[6] (Q[6:0]),
        .\gpr1.dout_i_reg[14] (\gpr1.dout_i_reg[14] ),
        .\gpr1.dout_i_reg[14]_0 (\gpr1.dout_i_reg[14]_0 ),
        .\gpr1.dout_i_reg[14]_1 (\gpr1.dout_i_reg[14]_1 ),
        .\gpr1.dout_i_reg[21] (\gpr1.dout_i_reg[21] ),
        .\gpr1.dout_i_reg[21]_0 (\gpr1.dout_i_reg[21]_0 ),
        .\grxd.rx_len_wr_en_reg (\gwss.wsts_n_1 ),
        .\grxd.rx_len_wr_en_reg_0 (p_17_out),
        .out(\gwss.wsts_n_0 ),
        .p_0_in(p_0_in),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_0),
        .ram_full_fb_i_reg(wpntr_n_0),
        .rx_len_wr_en(rx_len_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg));
endmodule

(* ORIG_REF_NAME = "wr_pf_ss" *) 
module design_1_axi_fifo_mm_s_0_0_wr_pf_ss
   (p_10_out,
    \gpfs.prog_full_i_reg_0 ,
    p_3_out,
    Q,
    \gc0.count_d1_reg[7] ,
    \gc0.count_d1_reg[9] ,
    SR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aclk);
  output p_10_out;
  output \gpfs.prog_full_i_reg_0 ;
  input p_3_out;
  input [8:0]Q;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [1:0]\gc0.count_d1_reg[9] ;
  input [0:0]SR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aclk;

  wire [8:0]Q;
  wire [0:0]SR;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [1:0]\gc0.count_d1_reg[9] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ;
  wire \gpfs.prog_full_i_i_3_n_0 ;
  wire \gpfs.prog_full_i_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire p_10_out;
  wire p_3_out;
  wire plusOp_carry__0_n_14;
  wire plusOp_carry__0_n_15;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_10;
  wire plusOp_carry_n_11;
  wire plusOp_carry_n_12;
  wire plusOp_carry_n_13;
  wire plusOp_carry_n_14;
  wire plusOp_carry_n_15;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire plusOp_carry_n_8;
  wire plusOp_carry_n_9;
  wire s_axi_aclk;
  wire [3:3]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [7:1]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_plusOp_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_14),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_15),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_14),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_13),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_12),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_11),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_10),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_9),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry_n_8),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_15),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gpfs.prog_full_i_i_2 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[10] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I4(\gpfs.prog_full_i_i_3_n_0 ),
        .O(\gpfs.prog_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \gpfs.prog_full_i_i_3 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .O(\gpfs.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gpfs.prog_full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .Q(p_10_out),
        .S(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry
       (.CI(p_3_out),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,NLW_plusOp_carry_CO_UNCONNECTED[3],plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI(Q[7:0]),
        .O({plusOp_carry_n_8,plusOp_carry_n_9,plusOp_carry_n_10,plusOp_carry_n_11,plusOp_carry_n_12,plusOp_carry_n_13,plusOp_carry_n_14,plusOp_carry_n_15}),
        .S(\gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:1],plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:2],plusOp_carry__0_n_14,plusOp_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gc0.count_d1_reg[9] }));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_0_0_wr_status_flags_ss
   (comp0,
    out,
    ram_full_i_reg_0,
    \grxd.fg_rxd_wr_length_reg[21] ,
    rx_complete,
    E,
    p_3_out,
    rd_pntr_inv_pad,
    \gcc0.gc0.count_reg[0] ,
    ENA_I,
    ram_empty_i_reg,
    \grxd.fg_rxd_wr_length_reg[2] ,
    axi_str_rxd_tready,
    \count_reg[0] ,
    \gc0.count_d1_reg[6] ,
    v1_reg,
    v1_reg_0,
    s_axi_aclk,
    axi_str_rxd_tvalid,
    ram_empty_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aresetn,
    Axi_Str_TxD_AReset,
    axi_str_rxd_tlast,
    rx_len_wr_en,
    ENA_dly_D,
    sig_rxd_rd_en_reg,
    empty_fwft_fb_o_i_reg,
    \gpregsm1.user_valid_reg );
  output comp0;
  output out;
  output ram_full_i_reg_0;
  output [0:0]\grxd.fg_rxd_wr_length_reg[21] ;
  output rx_complete;
  output [0:0]E;
  output p_3_out;
  output [0:0]rd_pntr_inv_pad;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output ENA_I;
  output ram_empty_i_reg;
  output \grxd.fg_rxd_wr_length_reg[2] ;
  output axi_str_rxd_tready;
  output [0:0]\count_reg[0] ;
  input [3:0]\gc0.count_d1_reg[6] ;
  input [0:0]v1_reg;
  input [4:0]v1_reg_0;
  input s_axi_aclk;
  input axi_str_rxd_tvalid;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aresetn;
  input Axi_Str_TxD_AReset;
  input axi_str_rxd_tlast;
  input rx_len_wr_en;
  input ENA_dly_D;
  input sig_rxd_rd_en_reg;
  input empty_fwft_fb_o_i_reg;
  input \gpregsm1.user_valid_reg ;

  wire Axi_Str_TxD_AReset;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire c1_n_0;
  wire comp0;
  wire [0:0]\count_reg[0] ;
  wire empty_fwft_fb_o_i_reg;
  wire [3:0]\gc0.count_d1_reg[6] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \gpregsm1.user_valid_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [0:0]\grxd.fg_rxd_wr_length_reg[21] ;
  wire \grxd.fg_rxd_wr_length_reg[2] ;
  wire p_3_out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [0:0]rd_pntr_inv_pad;
  wire rx_complete;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sig_rxd_rd_en_reg;
  wire [0:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign out = ram_full_fb_i;
  assign ram_full_i_reg_0 = ram_full_i;
  LUT4 #(
    .INIT(16'hAABA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ENA_dly_D),
        .I1(ram_full_i),
        .I2(axi_str_rxd_tvalid),
        .I3(ram_full_fb_i),
        .O(ENA_I));
  LUT3 #(
    .INIT(8'h04)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_fb_i),
        .O(\gcc0.gc0.count_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_str_rxd_tready_INST_0
       (.I0(ram_full_i),
        .O(axi_str_rxd_tready));
  design_1_axi_fifo_mm_s_0_0_compare c0
       (.comp0(comp0),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .v1_reg(v1_reg));
  design_1_axi_fifo_mm_s_0_0_compare_0 c1
       (.axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i),
        .ram_full_i_reg(c1_n_0),
        .v1_reg_0(v1_reg_0));
  LUT6 #(
    .INIT(64'h0404FB0404040404)) 
    \count[10]_i_1 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_fb_i),
        .I3(sig_rxd_rd_en_reg),
        .I4(empty_fwft_fb_o_i_reg),
        .I5(\gpregsm1.user_valid_reg ),
        .O(\count_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFDFFFDDDDDDDD)) 
    \grxd.fg_rxd_wr_length[21]_i_1 
       (.I0(s_axi_aresetn),
        .I1(Axi_Str_TxD_AReset),
        .I2(axi_str_rxd_tlast),
        .I3(axi_str_rxd_tvalid),
        .I4(ram_full_i),
        .I5(rx_len_wr_en),
        .O(\grxd.fg_rxd_wr_length_reg[21] ));
  LUT2 #(
    .INIT(4'h2)) 
    \grxd.fg_rxd_wr_length[21]_i_2 
       (.I0(axi_str_rxd_tvalid),
        .I1(ram_full_i),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \grxd.fg_rxd_wr_length[2]_i_2 
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .O(\grxd.fg_rxd_wr_length_reg[2] ));
  LUT3 #(
    .INIT(8'h08)) 
    \grxd.rx_len_wr_en_i_2 
       (.I0(axi_str_rxd_tlast),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .O(rx_complete));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT4 #(
    .INIT(16'h0010)) 
    plusOp_carry_i_1
       (.I0(ram_empty_fb_i_reg),
        .I1(ram_full_fb_i),
        .I2(axi_str_rxd_tvalid),
        .I3(ram_full_i),
        .O(p_3_out));
  LUT4 #(
    .INIT(16'h04FF)) 
    plusOp_carry_i_1__0
       (.I0(ram_full_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_fb_i),
        .I3(ram_empty_fb_i_reg),
        .O(rd_pntr_inv_pad));
  LUT3 #(
    .INIT(8'hFB)) 
    ram_empty_fb_i_i_3
       (.I0(ram_full_fb_i),
        .I1(axi_str_rxd_tvalid),
        .I2(ram_full_i),
        .O(ram_empty_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0
   (out,
    ram_full_fb_i_reg_0,
    E,
    ram_empty_fb_i_reg,
    wr_rst_reg_reg,
    s_axi_aclk,
    rx_len_wr_en,
    Q,
    \gc1.count_d2_reg[7] );
  output out;
  output ram_full_fb_i_reg_0;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  input wr_rst_reg_reg;
  input s_axi_aclk;
  input rx_len_wr_en;
  input [0:0]Q;
  input [0:0]\gc1.count_d2_reg[7] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\gc1.count_d2_reg[7] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rx_len_wr_en;
  wire s_axi_aclk;
  wire wr_rst_reg_reg;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[7]_i_1 
       (.I0(rx_len_wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT2 #(
    .INIT(4'hB)) 
    ram_empty_fb_i_i_4
       (.I0(ram_full_fb_i),
        .I1(rx_len_wr_en),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hDFFD)) 
    ram_full_fb_i_i_3
       (.I0(rx_len_wr_en),
        .I1(ram_full_fb_i),
        .I2(Q),
        .I3(\gc1.count_d2_reg[7] ),
        .O(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_reg_reg),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_reg_reg),
        .Q(ram_full_i),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
