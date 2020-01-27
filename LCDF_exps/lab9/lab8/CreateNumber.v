`timescale 1ns / 1ps
module CreateNumber(
input wire clk,
input wire [1:0]sw,
input wire [1:0]btn,
output reg [7:0]num
    );
wire [3:0] A1,B1;
wire [1:0]temp_btn;

initial num<=8'b 00010010;

AddSub4b a1(.A(num[3:0]),.B(4'b0001),.Ctrl(sw[0]),.S(A1));
AddSub4b a2(.A(num[7:4]),.B(4'b0001),.Ctrl(sw[1]),.S(B1));

pbdebounce p0(.clk_1ms(clk),.button(btn[0]),.pbreg(temp_btn[0]));
pbdebounce p1(.clk_1ms(clk),.button(btn[1]),.pbreg(temp_btn[1]));

always@(posedge temp_btn[0]) num[3:0]<=A1;
always@(posedge temp_btn[1]) num[7:4]<=B1;

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
