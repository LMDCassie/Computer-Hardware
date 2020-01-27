`timescale 1ns / 1ps
module Top(
	output wire [3:0]AN,
	input wire clk,
	output wire [7:0]SEGMENT,
	output wire [7:0]LED
    );
	wire [15:0]cnt;
	wire Rc0;
	wire Rc1;
	wire Rc2;
	Counter4b m0(.clk(clk_1s),.Rc(Rc0),.Qa(Qa),.Qb(Qb),.Qc(Qc),.Qd(Qd));
	Counter4b m1(.clk(Rc0),.Qa(Q))
	clk_1s m(clk,clk_1s);
	DispNumber_sch  m2(.BTN(2'b00),.SW({4'b1111,Qd,Qc,Qb,Qa}),.AN(AN),.SEGMENT(SEGMENT));
	assign LED[7:1] = 7'b0000000;
	assign LED[0] = Rc;
endmodule

module clkdiv(input wire clk,input rst,output reg[31:0]clkdiv);
	always @(posedge clk or posedge rst)
	begin
	if(rst) clkdiv <= 0;
	else clkdiv <= clkdiv + 1'b1;
	end
endmodule
