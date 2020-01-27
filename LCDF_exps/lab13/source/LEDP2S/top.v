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
	output LED_DO,
	output LED_EN,
	output LED_CLK,
	output LED_CLR
    );
	wire [31:0] clk_1s;
	wire [15:0] LED;
	wire [31:0] num;
	assign LED_EN = 1;
	clkdiv_t(.clk(clk),.rst(1'b0),.clkdiv(clk_1s));
	CreateNumber(.clk(clk_1s[17]),.SW(SW[0]),.btn(btn),.num(num));
	scoreboard_sch UUT (.num(SW[0] ? num[15:0] : num[31:16]), .SW(8'b00000000), .clkdiv(clk_1s[18:17]), .SEGMENT(SEGMENT), .BN(BN), .K_ROW(K_ROW), .AN(AN));
	LED_DRV(.LED(SW[0] ? num[15:0] : num[31:16]),.start(SW[1]),.clk(clk_1s[1]),.rst(SW[2]),.LED_DO(LED_DO),.LED_CLK(LED_CLK),.LED_CLR(LED_CLR));
endmodule

