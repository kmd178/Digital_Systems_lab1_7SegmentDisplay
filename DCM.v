`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:56 10/18/2016 
// Design Name: 
// Module Name:    DCM 
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
module DCM(input clk,
			output CLKDV
    );

reg cnt; 

always @ (posedge clk)
begin
	if (cnt=5'h0)
		cnt<=0;
		CLKDV<= ~CLKDV;
	else
		cnt<= cnt+1;
end

endmodule
