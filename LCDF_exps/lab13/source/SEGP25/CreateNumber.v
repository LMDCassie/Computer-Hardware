`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:24:20 11/19/2018 
// Design Name: 
// Module Name:    CreateNumber 
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
module CreateNumber(
input wire clk,
input wire SW,
input wire [3:0] btn,
output reg [31:0] num
    );
wire [3:0] A,B,C,D,E,F,G,H;
wire [3:0] temp_btn;

initial num<=32'b 0001_0010_0011_0100_0101_0110_0111_1000;

assign A = num[3:0]+1'b1;
assign B = num[7:4]+1'b1;
assign C = num[11:8]+1'b1;
assign D = num[15:12]+1'b1;
assign E = num[19:16]+1'b1;
assign F = num[23:20]+1'b1;
assign G = num[27:24]+1'b1;
assign H = num[31:28]+1'b1;

pbdebounce p0(.clk_1ms(clk),.button(btn[0]),.pbreg(temp_btn[0]));
pbdebounce p1(.clk_1ms(clk),.button(btn[1]),.pbreg(temp_btn[1]));
pbdebounce p2(.clk_1ms(clk),.button(btn[2]),.pbreg(temp_btn[2]));
pbdebounce p3(.clk_1ms(clk),.button(btn[3]),.pbreg(temp_btn[3]));

always@(posedge temp_btn[0])begin
	if(SW == 1'b1) num[3:0] <= A;
	else num[19:16] <= E;
end
always@(posedge temp_btn[1])begin
	if(SW == 1'b1) num[7:4] <= A;
	else num[23:20] <= F;
end
always@(posedge temp_btn[2])begin
	if(SW == 1'b1) num[11:8] <= A;
	else num[27:24] <= G;
end
always@(posedge temp_btn[3])begin
	if(SW == 1'b1) num[15:12] <= A;
	else num[31:28] <= H;
end
endmodule

module pbdebounce(
input wire clk_1ms,
input wire button,
output reg pbreg
);

reg[7:0]pbshift;

always@(posedge clk_1ms)begin
	pbshift=pbshift<<1;
	pbshift[0]=button;
	if(pbshift==8'b0)
		pbreg=0;
	if(pbshift==8'hFF)
		pbreg = 1;
	end
endmodule
