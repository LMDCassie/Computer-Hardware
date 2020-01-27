`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:45:14 12/03/2018 
// Design Name: 
// Module Name:    Top 
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
module Top(
input wire clk,
input wire [1:0]BTN,
input wire [1:0]SW1,
input wire [1:0]SW2,
output wire [3:0]AN,
output wire [7:0]SEGMENT,
output wire [7:0]LED,
output wire Buzzer
    );
wire [7:0]num;
wire [1:0]btn_out;
wire [3:0]C;
wire Co;
wire [31:0]clk_div;
wire [15:0]disp_hexs;

assign disp_hexs[15:12]=num[3:0];
assign disp_hexs[11:8]=num[7:4];
assign disp_hexs[7:4]={3'b000,Co};
assign disp_hexs[3:0]=C[3:0];

pbdebounce m0(clk_div[17],BTN[0],btn_out[0]);
pbdebounce m1(clk_div[17],BTN[1],btn_out[1]);
clkdiv_t m2(.clk(clk),.rst(1'b0),.clkdiv(clk_div));
CreateNumber m3(.clk(clk),.btn(BTN),.num(num));
ALU m5(.A(num[3:0]),.B(num[7:4]),.S(BTN()),.C(),.Co());
DispNum m6(.clk(clk),.HEXS(disp_hexs),LES(4'b0),.points(4'b0),.RST(1'b0),.AN(AN),.Segment(SEGMENT));

assign LED = 8'b11111111;
assign Buzzer = 1'b1;
endmodule
