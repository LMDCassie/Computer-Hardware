`timescale 1ns / 1ps
module Top(
	output wire [3:0]AN,
	input wire clk,
	input wire s,
	output wire [7:0]SEGMENT,
	output wire [7:0]LED,
	input wire [7:0]SW,
	output wire K_ROW,
	input wire RSTN,
	input wire BN
	);
	wire [15:0]cnt;
	wire Rc;

	RevCounter m0(.clk(clk_1s),.s(s),.cnt(cnt),.Rc(Rc));
	counter_1s m1(clk,clk_1s);
	scoreboard_sch  m2(.BN(BN),.clk_100mhz(clk),
	.I1(cnt[3:0]),.I0(cnt[7:4]),.I2(cnt[11:8]),.I3(cnt[15:12]),
	.RSTN(RSTN),.SW(SW),.AN(AN),.K_ROW(K_ROW),.SEGMENT(SEGMENT));
	assign LED[7:1] = 7'b0000000;
	assign LED[0] = Rc;
endmodule
