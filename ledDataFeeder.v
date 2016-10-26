`timescale 1ns / 1ps

module ledDataFeeder(
	input clk,
	input reset,
	input button,
	output reg [3:0] loadCharLED,
	output reg an0,an1,an2,an3
);

reg [3:0] SystemCounter=4'b0;
reg [3:0] message [7:0];
reg [2:0] MemoryCounter=3'b0;

//causes my compiler to crash!!!!!
//assign message[1'h0]=1'h1;   //1
//assign message[1'h1]=1'h4;   //4
//assign message[1'h2]=1'h3;   //3
//assign message[1'h3]=1'h5;   //5
//assign message[1'h4]=1'ha;   //a
//assign message[1'h5]=1'hb;   //b
//assign message[1'h6]=1'hc;   //C
//assign message[1'h7]=1'hd;   //d

always @(posedge clk,reset)
	begin
		if (reset) begin
			an0 <= 1;
			an1 <= 1;
			an2 <= 1;
			an3 <= 1;
		  SystemCounter <= 4'b0 ;
		  MemoryCounter <= 3'b0 ;
		end
		else begin
		  SystemCounter <= SystemCounter + 4'b0001;
		end
	end

always @(stabilizedButton)
case(SystemCounter) 
  1'h0: begin 
			loadCharLED = message[MemoryCounter]; 
			MemoryCounter= MemoryCounter+4'b1 ; //0
			end  
  //4'h1: LED = 7'b1001111; //1
  1'h2: an3 = 0; //2
  1'h3: an3 = 1; //3
  1'h4: begin 
			loadCharLED = message[MemoryCounter]; 
			MemoryCounter= MemoryCounter+4'b1 ; //0
		  end
  //4'h5: LED = 7'b0100100; //5
  1'h6: an2 = 0; //6
  1'h7: an2 = 1; //7 
  1'h8: begin 
			loadCharLED = message[MemoryCounter]; 
			MemoryCounter= MemoryCounter+4'b1 ; //0
		  end
  //4'h9: LED = 7'b0000100; //9
  1'ha: an1 = 0; //a
  1'hb: an1 = 1; //b
  1'hc: begin
			loadCharLED = message[MemoryCounter]; 
			MemoryCounter= MemoryCounter+4'b1 ; //0
		  end
  //4'hd: LED = 7'b1000010; //d
  1'he: an0 = 0; //E
  1'hf: an0 = 1; //F
endcase

endmodule
