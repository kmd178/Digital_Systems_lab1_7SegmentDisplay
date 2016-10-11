`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:37 10/07/2012 
// Design Name: 
// Module Name:    adder8 
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
module adder8(
in0,
in1,
out
    );

input [7:0] in0,in1;
output out;

reg [8:0] out;

always @ (in0 or in1)
begin

out<= in0 + in1;

end
 


endmodule
