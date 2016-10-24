`timescale 1ns / 1ps

module tb;

reg reset,clk;
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
	.CLKDV(CLKDV)
);

initial begin
	clk=0;
	reset = 1;
	#100;
					
	reset = 0;
					
	#10000 $finish;	

end
	
always #10 clk = ~ clk;

endmodule
