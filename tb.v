`timescale 1ns / 1ps

module tb;

reg reset,clk,BTN2;
wire a,b,c,d,e,f,g,dp,CLKDV;

FourDigitLEDdriver sys0(
	.reset(reset),
	.clk(clk),
	.BTN2(BTN2),
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
	.stabilizedButton(stabilizedButton)
);



initial begin
	clk=0;
	reset = 1;
	BTN2=0;
	#10000;
					
	#10000 reset = 0;
	#1000 BTN2=0;
	#10000 BTN2=1;
	#10000 BTN2=0;
	#100 BTN2=1;
	#100 BTN2=0;
	#100 BTN2=1;
	#100 BTN2=0;
	#100 BTN2=1;
	#100 BTN2=0;
	#100 BTN2=1;
	#100 BTN2=0;
	#10000 BTN2=1;
	#100 BTN2=0;
	#100 BTN2=1;
	#100 BTN2=0;
	#100 BTN2=1;
	#100 BTN2=1;
	
	#100000000 $finish;	

end
	
always #10 clk = ~ clk;

endmodule
