`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:16:26 10/07/2012 
// Design Name: 
// Module Name:    system 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module system(
	system_clock,
	system_reset,
	count
);

input system_clock, system_reset;
output [8:0] count;

wire [7:0] reg2adder;
wire [8:0] adder2reg;

adder8 adder_0(
	.in0(reg2adder),
	.in1(8'b00000001),
	.out(adder2reg)
);

reg8 reg_0 (
	.datain(adder2reg),
	.dataout(reg2adder),
	.clock(system_clock),
	.reset(system_reset)
);

assign count=adder2reg;

endmodule
