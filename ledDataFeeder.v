`timescale 1ns / 1ps

module ledDataFeeder(
	input clk,
	input reset,
	output reg [3:0] loadCharLED,
	output reg an0,an1,an2,an3
);

reg [3:0] SystemCounter;

always @(posedge clk,reset)
	if (reset) begin
		an0 <= 1;
		an1 <= 1;
		an2 <= 1;
		an3 <= 1;
	  SystemCounter <= 4'b0 ;
	end
	else begin
	  SystemCounter <= SystemCounter + 4'b0001;
end

always @(*)
case(SystemCounter)
  4'h0: begin 
			loadCharLED = 4'b0100; 
//				MemoryCounter= MemoryCounter+4'b1 ; //0
			end  
  //4'h1: LED = 7'b1001111; //1
  4'h2: an0 = 0; //2
  4'h3: an0 = 1; //3
  4'h4: begin 
			loadCharLED = 4'b0001; 
//			MemoryCounter= MemoryCounter+4'b1 ; //4
		  end
  //4'h5: LED = 7'b0100100; //5
  4'h6: an1 = 0; //6
  4'h7: an1 = 1; //7
  4'h8: begin 
			loadCharLED = 4'b0010; 
//			MemoryCounter= MemoryCounter+4'b1 ; //8
		  end
  //4'h9: LED = 7'b0000100; //9
  4'ha: an2 = 0; //a
  4'hb: an2 = 1; //b
  4'hc: begin
			loadCharLED = 4'b1101; 
//			MemoryCounter= MemoryCounter+4'b1 ; //C
		  end
  //4'hd: LED = 7'b1000010; //d
  4'he: an3 = 0; //E
  4'hf: an3 = 1; //F
endcase

endmodule
