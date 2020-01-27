`timescale 1ns / 1ps
module top(
	input wire rst,
	input wire clk,
	output wire [7:0] SEGMENT,
	output wire [4:0] AN
	);
	wire [31:0] clkdiv;
	wire [15:0] num;
	clkdiv_t a(.clk(clk),.rst(rst),.clkdiv(clkdiv));
	clock_24_60 b(.clk(clkdiv[25]),.rst(rst),.out(num));
	scoreboard_sch c(.num(num),.SW(8'b00000000),.clkdiv(clkdiv[17:18]),.SEGMENT(SEGMENT),.BN(BN),.K_ROW(K_ROW),.AN(AN));
endmodule
