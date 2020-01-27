`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:34:32 01/13/2019 
// Design Name: 
// Module Name:    SEGP2S 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SEGP2S(
	input clkIO, input [1:0] clkScan, input clkBlink,
	input [31:0] data, input [7:0] point, input [7:0] LES,
	output [3:0] sout
);
	wire [63:0] pData;
	
	Seg7Decode U0(.hex(data),.point(point),.LE(LES & {8{clkBlink}}),.pattern(pData));
	ShiftReg #(.WIDTH(64)) U2(.clk(clkIO), .pdata(pData), .sout(sout));
endmodule
