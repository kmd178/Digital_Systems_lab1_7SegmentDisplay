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
reg [3:0] give_character;
wire a,b,c,d,e,f,g,dp;

system sys0(
	reset,
	clk,
	an3,
	an2,
	an1,
	an0,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	dp
);

initial begin
	clk=0;
	reset = 0;
	reset = 1;
	
	give_character= 0;
			#20 give_character= 1;
			#20 give_character= 2;
			#20 give_character= 3;	
			#20 give_character= 4;	
			#20 give_character= 5;
			#20 give_character= 6;
			#20 give_character= 7;	
			#20 give_character= 8;	
			#20 give_character= 9;
			#20 give_character= 10;
			#20 give_character= 11;	
			#20 give_character= 12;	
			#20 give_character= 13;
			#20 give_character= 14;
			#20 give_character= 15;

	#100;
					
	reset = 0;
					
	#10000 $finish;	

end
	
always #10 clk = ~ clk;

endmodule
