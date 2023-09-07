# greyCodeCounter
Grey Code Counter with AXI interfaces

For implementation of the project Zynq UltraScale+ ZCU120 Evaluation Board from Xilins is used.
Top level vivado design with the block design can be generated with the gcc_top.tcl script (source gcc_top.tcl within vivado gui).
Gray Code Counter is packed within a custom IP with AXI-Lite and AXI-Stream interfaces in the ip_repo folder.
	
	- hdl folder consists of the VHDL codes.
	- sim folder consists of MAKE file for the simulation with Questa.
	- tb folder consists of testbench files.
