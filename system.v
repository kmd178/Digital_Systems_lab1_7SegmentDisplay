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
module FourDigitLEDdriver(
	input reset,
	input clk,
	output an3,
	output an2,
	output an1,
	output an0,
	output a,
	output b,
	output c,
	output d,
	output e,
	output f,
	output g,
	output dp,
	output CLKDV
);
wire [6:0] Led;
wire [3:0] char;

assign {a,b,c,d,e,f,g}=Led;
assign char=4'h4;     //JUST TEST , TO DELETE////


   DCM #(
      .SIM_MODE("SAFE"),  // Simulation: "SAFE" vs. "FAST", see "Synthesis and Simulation Design Guide" for details
      .CLKDV_DIVIDE(16.0), // Divide by: 1.5,2.0,2.5,3.0,3.5,4.0,4.5,5.0,5.5,6.0,6.5
                          //   7.0,7.5,8.0,9.0,10.0,11.0,12.0,13.0,14.0,15.0 or 16.0
      .CLKFX_DIVIDE(1),   // Can be any integer from 1 to 32
      .CLKFX_MULTIPLY(4), // Can be any integer from 2 to 32
      .CLKIN_DIVIDE_BY_2("FALSE"), // TRUE/FALSE to enable CLKIN divide by two feature
      .CLKIN_PERIOD(0.0),  // Specify period of input clock
      .CLKOUT_PHASE_SHIFT("NONE"), // Specify phase shift of NONE, FIXED or VARIABLE
      .CLK_FEEDBACK("1X"),  // Specify clock feedback of NONE, 1X or 2X
      .DESKEW_ADJUST("SYSTEM_SYNCHRONOUS"), // SOURCE_SYNCHRONOUS, SYSTEM_SYNCHRONOUS or
                                            //   an integer from 0 to 15
      .DFS_FREQUENCY_MODE("LOW"),  // HIGH or LOW frequency mode for frequency synthesis
      .DLL_FREQUENCY_MODE("LOW"),  // HIGH or LOW frequency mode for DLL
      .DUTY_CYCLE_CORRECTION("TRUE"), // Duty cycle correction, TRUE or FALSE
      .FACTORY_JF(16'hC080),   // FACTORY JF values
      .PHASE_SHIFT(0),     // Amount of fixed phase shift from -255 to 255
      .STARTUP_WAIT("FALSE")   // Delay configuration DONE until DCM LOCK, TRUE/FALSE
   ) DCM_inst (
      .CLK0(CLK0),     // 0 degree DCM CLK output
      .CLK180(CLK180), // 180 degree DCM CLK output
      .CLK270(CLK270), // 270 degree DCM CLK output
      .CLK2X(CLK2X),   // 2X DCM CLK output
      .CLK2X180(CLK2X180), // 2X, 180 degree DCM CLK out
      .CLK90(CLK90),   // 90 degree DCM CLK output
      .CLKDV(CLKDV),   // Divided DCM CLK out (CLKDV_DIVIDE)
      .CLKFX(CLKFX),   // DCM CLK synthesis out (M/D)
      .CLKFX180(CLKFX180), // 180 degree CLK synthesis out
      .LOCKED(LOCKED), // DCM LOCK status output
      .PSDONE(PSDONE), // Dynamic phase adjust done output
      .STATUS(STATUS), // 8-bit DCM status bits output
      .CLKFB(CLKFB),   // DCM clock feedback
      .CLKIN(clk),   // Clock input (from IBUFG, BUFG or DCM)
      .PSCLK(PSCLK),   // Dynamic phase adjust clock input
      .PSEN(PSEN),     // Dynamic phase adjust enable input
      .PSINCDEC(PSINCDEC), // Dynamic phase adjust increment/decrement
      .RST(RST)        // DCM asynchronous reset input
   );


LEDdecoder kmd(char,Led);

endmodule
