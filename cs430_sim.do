# Create work library to place the compiled files
vlib work

# Compile RTL/Testbench 
# **(+incdir defines where to search for header files if we are using the `include directive)
# If we are not using the include directive just delete the option
# ** Change myrtl0.v with your rtl and testbench files.
# vlog +acc +incdir+"D:/MY_INCLUDE_DIR" "D:/rtl/myrtl0.v"
# +acc option permits access to signals, ports, etc.

vlog +acc +incdir+"G:" "G:/Lab-Tutorial/Labs-Tutorial-Files/tb.v"
vlog +acc +incdir+"G:" "G:/TUTORIAL/tutorial/netgen/par/system_timesim.v"

# Locate the glbl.v file depending your system or just copy it to your project directory and compile it

vlog +acc +incdir+"G:" "C:/Xilinx/14.6/ISE_DS/ISE/verilog/src/glbl.v"

# Simulate the design using the specified libraries and with the appropriate
# timescale, be carefull with the path that the compiled libraries exist.
# Some libraries are not needed if we are not using xilinx specific cores such as block rams, dcms etc..
# ** Change myrtl_tb with the module name of your top level file that you want to simulate

vsim -t 1ps -L "C:/Documents and Settings/atsiov/Desktop/Xilinx-Simulation-Files-Compiled/xilinxcorelib_ver" -L "C:/Documents and Settings/atsiov/Desktop/Xilinx-Simulation-Files-Compiled/unisims_ver" -L "C:/Documents and Settings/atsiov/Desktop/Xilinx-Simulation-Files-Compiled/unimacro_ver" -L "C:/Documents and Settings/atsiov/Desktop/Xilinx-Simulation-Files-Compiled/simprims_ver" -lib work tb glbl

# Create the waveform with the signals tha we want to display
add wave *
view wave
view structure
view signals
# Run simulation
run 1000ns

