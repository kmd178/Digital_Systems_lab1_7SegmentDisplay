`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:23:14 10/07/2012 
// Design Name: 
// Module Name:    system_tb 
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
module tb;

reg give_clk,give_reset;
wire [8:0] take_count;


system sys0(
	.system_clock(give_clk),
	.system_reset(give_reset),
	.count(take_count)

);

initial begin

	give_clk = 0;
	give_reset = 1;
				

	#100;
					
	give_reset = 0;
					
	#10000 $finish;	

end
	
always #10 give_clk = ~ give_clk;

endmodule
