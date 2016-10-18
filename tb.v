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

reg reset,clk;
wire a,b,c,d,e,f,g,dp,CLKDV;

FourDigitLEDdriver sys0(
	.reset(reset),
	.clk(clk),
	.an3(an3),
	.an2(an2),
	.an1(an1),
	.an0(an0),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g),
	.dp(dp),
	.CLKDV(CLKDV)
);

initial begin
	clk=0;
	reset = 1;
	#100;
					
	reset = 0;
					
	#10000 $finish;	

end
	
always #10 clk = ~ clk;

endmodule
