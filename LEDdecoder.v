`timescale 1ns / 1ps

module LEDdecoder(
	input [3:0] char,
	output reg [7:0] LED
);
always @(*)
case(char)
  1'h0: LED = 8'b00000011; //0
  1'h1: LED = 8'b10011111; //1
  1'h2: LED = 8'b00100101; //2
  1'h3: LED = 8'b01100001; //3
  1'h4: LED = 8'b10011001; //4
  1'h5: LED = 8'b01001001; //5
  1'h6: LED = 8'b01000001; //6
  1'h7: LED = 8'b00011111; //7
  1'h8: LED = 8'b00000001; //8
  1'h9: LED = 8'b00001001; //9
  1'ha: LED = 8'b00000101; //a
  1'hb: LED = 8'b11000001; //b
  1'hc: LED = 8'b01100011; //C
  1'hd: LED = 8'b10000101; //d
  1'he: LED = 8'b01100001; //E
  1'hf: LED = 8'b01110001; //F
  default: LED = 8'b0000000;
endcase
endmodule
