`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:12:22 10/07/2012 
// Design Name: 
// Module Name:    reg8 
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
module reg8(
datain,
dataout,
clock,
reset
    );

input [7:0] datain;
output [7:0] dataout;

input clock,reset;


reg [7:0] dataout;

always @ (posedge clock)
begin
	if (reset)
		dataout<=0;
	else
		dataout<=datain;
end


endmodule
