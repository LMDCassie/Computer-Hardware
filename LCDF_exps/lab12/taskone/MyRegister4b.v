`timescale 1ns / 1ps
module MyRegister4b(
	input wire clk,
	input wire [3:0] IN,
	input wire [3:0] Load,
	output reg [3:0] OUT
    );
	always @(posedge clk) begin
	if(Load) OUT <= IN;
	end
endmodule
