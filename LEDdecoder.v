`timescale 1ns / 1ps

module LEDdecoder(
	input [3:0] char,
	output reg [7:0] LED
);
always @(*)
case(char)
  4'h0: LED = 8'b00000011; //0
  4'h1: LED = 8'b10011111; //1
  4'h2: LED = 8'b00100101; //2
  4'h3: LED = 8'b01100001; //3
  4'h4: LED = 8'b10011001; //4
  4'h5: LED = 8'b01001001; //5
  4'h6: LED = 8'b01000001; //6
  4'h7: LED = 8'b00011111; //7
  4'h8: LED = 8'b00000001; //8
  4'h9: LED = 8'b00001001; //9
  4'ha: LED = 8'b00000101; //a
  4'hb: LED = 8'b11000001; //b
  4'hc: LED = 8'b01100011; //C
  4'hd: LED = 8'b10000101; //d
  4'he: LED = 8'b01100001; //E
  4'hf: LED = 8'b01110001; //F
  default: LED = 8'b0000000;
endcase
endmodule
