clean:
	rm -rf \
	questa_lib \
	*.log \
	design.bin \
	qwave.db \
	transcript \
	*.wlf \
	*.dbg \
	modelsim.ini \
	wlft*
all: clean lib compile opt sim

#########################################################################################
#create libraries and map for simulation files
#########################################################################################
lib:
	mkdir questa_lib
	vlib questa_lib/work
	vmap work questa_lib/work
#	vmap unisim unisim

compile:
	vcom -2008 -work work	../hdl/gcc_core.vhd
	vcom -2008 -work work	../hdl/gcc_customIp_M00_AXIS.vhd
	vcom -2008 -work work	../hdl/gcc_customIp_S00_AXI.vhd
	vcom -2008 -work work	../hdl/gcc_customIp.vhd
	vcom -2008 -work work	../tb/tb_gccCustomIp.vhd

#########################################################################################
#OPTIMIZATION STEP
#########################################################################################
opt:
	vopt \
	     -64 \
		 +acc -L work \
	     work.tb_gccCustomIp -o optimized \
	     +cover=sbect+/tb_gccCustomIp/. \
		 -fsmdebug \
	     -l vopt.log
#		 -debugdb

sim:
	vsim \
	-coverage \
	-debugdb \
	-fsmdebug \
	work.optimized \
	-do "set NumericStdNoWarnings 1; set StdArithNoWarnings 1; do config.do" \
	-l $@.log
