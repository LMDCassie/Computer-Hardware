`timescale 1ns / 1ps
module Top(
	input wire BN,
	input wire clk,
	input wire [15:0] SW,
	output wire K_ROW,
	output wire [7:0] SEGMENT,
	output wire [7:0] LED,
	output wire [3:0] AN
    );
	wire [3:0] Load_A,Load_B,Load_C,Co;
	wire [3:0] A,A_IN,A1;
	wire [3:0] B,B_IN,B1;
	wire [3:0] C,C_IN,C1;
	wire [31:0] clk_div;
	Load_Gen m0(.clk(clk),.clk_1ms(clk_div[17]),.btn_in(SW[2]),.Load_out(Load_A));
	Load_Gen m1(.clk(clk),.clk_1ms(clk_div[17]),.btn_in(SW[3]),.Load_out(Load_B));
	Load_Gen m2(.clk(clk),.clk_1ms(clk_div[17]),.btn_in(SW[4]),.Load_out(Load_C));
	MyRegister4b RegA(.clk(clk),.IN(A_IN),.Load(Load_A),.OUT(A));
	MyRegister4b RegB(.clk(clk),.IN(B_IN),.Load(Load_B),.OUT(B));
	MyRegister4b RegC(.clk(clk),.IN(C_IN),.Load(Load_C),.OUT(C));
	clkdiv m3(clk,1'b0,clk_div);
	AddSub4b m4(.A(A),.B(4'b0001),.Ctrl(SW[0]),.Co(),.S(A1));
	AddSub4b m5(.A(B),.B(4'b0001),.Ctrl(SW[1]),.Co(),.S(B1));
	assign A_IN = (SW[15] == 1'b0)? A1 : Co;
	assign B_IN = (SW[15] == 1'b0)? B1 : Co;
	assign C_IN = (SW[15] == 1'b0)? C1 : Co;
	ALU m6(.A(A),.B(B),.C(C1),.S(SW[6:5]),.Co());
	Mux4to1b4 m7(.I0(A),.I1(B),.I2(C),.I3(4'b0000),.s(SW[8:7]),.o(Co));
	scoreboard_sch m8(.BN(BN),.clk_100mhz(clk),
	.I0(B),.I1(A),.I2(C),.I3(4'b0000),
	.RSTN(1'b0),.SW(8'b00000000),.AN(AN),.K_ROW(K_ROW),
	.SEGMENT(SEGMENT));
	assign LED = 8'b11111111;
endmodule
