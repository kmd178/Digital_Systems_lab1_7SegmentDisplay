`timescale 1ns / 1ps

module tb;

reg reset,clk,button;
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
	.CLKDV(CLKDV),
	.stabilizedRESET(stabilizedRESET),
	.button(button)
);

initial begin
	clk=0;
	reset = 0;
	button=0;
	#100;
					
	#1000reset = 1;
	#1000reset=0;
	#10000 reset=1;
	#10000 reset=0;
	#100 reset=1;
	#100 reset=0;
	#100 reset=1;
	#100 reset=0;
	#100 reset=1;
	#100 reset=0;
	#100 reset=1;
	#100 reset=0;
	#10000 reset=1;
	#100 reset=0;
	#100 reset=1;
	#100 reset=0;
	#100 reset=1;
	#100 reset=1;
	
	#10000 $finish;	

end
	
always #10 clk = ~ clk;

endmodule
