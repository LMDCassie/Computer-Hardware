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
input wire [1:0] btn,
output reg [7:0] num
    );
wire [3:0] A,B;
wire [1:0] temp_btn;

initial num<=8'b 00010010;

assign A=num[3:0]+1'b1;
assign B=num[7:4]+1'b1;


pbdebounce p0(.clk_1ms(clk),.button(btn[0]),.pbreg(temp_btn[0]));
pbdebounce p1(.clk_1ms(clk),.button(btn[1]),.pbreg(temp_btn[1]));

always@(posedge temp_btn[0]) num[3:0]<=A;
always@(posedge temp_btn[1]) num[7:4]<=B;

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
