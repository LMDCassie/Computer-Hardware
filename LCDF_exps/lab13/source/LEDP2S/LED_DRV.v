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
module LED_DRV(
	input [15:0] LED,
	input wire start,
	input wire clk,
	input wire rst,
	output wire LED_DO,
	output wire LED_CLK,
	output wire LED_CLR
    );
	wire [15:0] LED_OUT;
	reg [4:0] cnt;
	shift_reg fir(.clk(clk),.S_L(start),.s_in(1'b1),.p_in({LED[3:0],LED[7:4]}),.Q(LED_OUT[15:8]));
	shift_reg sec(.clk(clk),.S_L(start),.s_in(LED_OUT[8]),.p_in({LED[11:8],LED[15:12]}),.Q(LED_OUT[7:0]));
	
	assign LED_DO = ~LED_OUT[0];
	assign LED_CLK = clk && (cnt > 4'b0000) && (cnt < 5'b10000);
	assign LED_CLR = rst;
	//stop clock when we have sent all data;
	always @(posedge clk or posedge start)begin
		if(start) cnt <= 0;
		else if(cnt <= 5'b10000) cnt <= cnt + 1'b1;
	end
endmodule
