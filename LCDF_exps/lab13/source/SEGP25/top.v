`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:38:51 01/07/2019 
// Design Name: 
// Module Name:    top 
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:50:36 01/07/2019 
// Design Name: 
// Module Name:    LED_DRV 
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
module top(
	input wire clk,
	input wire BN,
	input wire RSTN,
	input wire [3:0] btn,
	input wire [2:0] SW,
	output [3:0] AN,
	output [7:0] SEGMENT,
	output K_ROW,
	output SEG_CLK,
	output SEG_DT,
	output SEG_EN,
	output SEG_CLR
    );
	wire [31:0] clk_1s;
	wire [15:0] LED;
	wire [31:0] num;
	assign LED_EN = 1;
	clkdiv_t(.clk(clk),.rst(1'b0),.clkdiv(clk_1s));
	CreateNumber(.clk(clk_1s[17]),.SW(SW[0]),.btn(btn),.num(num));
	SEGP2S(.clkIO(clk_1s[3]),.clkScan(clk_1s[15:14]),.clkBlink(clk_1s[25]),.data(num),.point(8'h0),.LES(8'h0),.sout({SEG_CLK, SEG_DT, SEG_EN, SEG_CLR}));
endmodule

