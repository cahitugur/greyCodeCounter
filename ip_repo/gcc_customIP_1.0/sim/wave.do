onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group TB /tb_gcccustomip/testFinished
add wave -noupdate -group TB /tb_gcccustomip/w_clk
add wave -noupdate -group TB /tb_gcccustomip/w_rstA
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_aclk
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_aresetn
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_awaddr
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_awprot
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_awvalid
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_awready
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_wdata
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_wstrb
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_wvalid
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_wready
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_bresp
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_bvalid
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_bready
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_araddr
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_arprot
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_arvalid
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_arready
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_rdata
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_rresp
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_rvalid
add wave -noupdate -group TB /tb_gcccustomip/w_s00_axi_rready
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_aclk
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_aresetn
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_tvalid
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_tdata
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_tstrb
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_tlast
add wave -noupdate -group TB /tb_gcccustomip/w_m00_axis_tready
add wave -noupdate -expand -group DUT -expand -group core /tb_gcccustomip/DUT/gcc_core_inst/i_clk
add wave -noupdate -expand -group DUT -expand -group core /tb_gcccustomip/DUT/gcc_core_inst/i_rst
add wave -noupdate -expand -group DUT -expand -group core /tb_gcccustomip/DUT/gcc_core_inst/i_start
add wave -noupdate -expand -group DUT -expand -group core /tb_gcccustomip/DUT/gcc_core_inst/o_count
add wave -noupdate -expand -group DUT -expand -group core /tb_gcccustomip/DUT/gcc_core_inst/r_count
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/i_data
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/o_pause
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_ACLK
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_ARESETN
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_TVALID
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_TDATA
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_TSTRB
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_TLAST
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/M_AXIS_TREADY
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/mst_exec_state
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/read_pointer
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/axis_tvalid
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/axis_tvalid_delay
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/axis_tlast
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/axis_tlast_delay
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/stream_data_out
add wave -noupdate -expand -group DUT -group axis /tb_gcccustomip/DUT/gcc_customIp_M00_AXIS_inst/tx_en
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/o_gcStart
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_ACLK
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_ARESETN
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_AWADDR
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_AWPROT
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_AWVALID
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_AWREADY
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_WDATA
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_WSTRB
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_WVALID
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_WREADY
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_BRESP
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_BVALID
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_BREADY
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_ARADDR
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_ARPROT
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_ARVALID
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_ARREADY
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_RDATA
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_RRESP
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_RVALID
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/S_AXI_RREADY
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_awaddr
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_awready
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_wready
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_bresp
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_bvalid
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_araddr
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_arready
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_rdata
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_rresp
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/axi_rvalid
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/slv_reg0
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/slv_reg1
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/slv_reg2
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/slv_reg3
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/slv_reg_rden
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/slv_reg_wren
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/reg_data_out
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/byte_index
add wave -noupdate -expand -group DUT -group axil /tb_gcccustomip/DUT/gcc_customIp_S00_AXI_inst/aw_en
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/i_clk
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/i_rst
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_aclk
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_aresetn
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_awaddr
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_awprot
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_awvalid
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_awready
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_wdata
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_wstrb
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_wvalid
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_wready
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_bresp
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_bvalid
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_bready
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_araddr
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_arprot
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_arvalid
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_arready
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_rdata
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_rresp
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_rvalid
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/s00_axi_rready
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_aclk
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_aresetn
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_tvalid
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_tdata
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_tstrb
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_tlast
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/m00_axis_tready
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/w_gcStart
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/w_gcCount
add wave -noupdate -expand -group DUT /tb_gcccustomip/DUT/w_axisPause
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {349689 ns}
