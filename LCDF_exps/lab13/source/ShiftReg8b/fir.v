`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:05:33 01/07/2019 
// Design Name: 
// Module Name:    fir 
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
module shift_reg(
	input wire clk,S_L,s_in,
	input wire [7:0]p_in,
	output wire [7:0]Q
    );
	 wire [7:0] D;
	 INV inv_0(.I(S_L),.O(NS_L));
	 
	 AND2 sh7(.I0(s_in),.I1(NS_L),.O(s7));
	 AND2 pa7(.I0(p_in[7]),.I1(S_L),.O(p7));
	 OR2 or7(.I0(s7),.I1(p7),.O(D[7]));
	
	 FD dt_7(.C(clk),.D(D[7]),.Q(Q[7]));

	 AND2 sh6(.I0(Q[7]),.I1(NS_L),.O(s6));
	 AND2 pa6(.I0(p_in[6]),.I1(S_L),.O(p6));
	 OR2 or6(.I0(s6),.I1(p6),.O(D[6]));
	
	 FD dt_6(.C(clk),.D(D[6]),.Q(Q[6]));

	 AND2 sh5(.I0(Q[6]),.I1(NS_L),.O(s5));
	 AND2 pa5(.I0(p_in[5]),.I1(S_L),.O(p5));
	 OR2 or5(.I0(s5),.I1(p5),.O(D[5]));
	
	 FD dt_5(.C(clk),.D(D[5]),.Q(Q[5]));

	 AND2 sh4(.I0(Q[5]),.I1(NS_L),.O(s4));
	 AND2 pa4(.I0(p_in[4]),.I1(S_L),.O(p4));
	 OR2 or4(.I0(s4),.I1(p4),.O(D[4]));
	
	 FD dt_4(.C(clk),.D(D[4]),.Q(Q[4]));

	 AND2 sh3(.I0(Q[4]),.I1(NS_L),.O(s3));
	 AND2 pa3(.I0(p_in[3]),.I1(S_L),.O(p3));
	 OR2 or3(.I0(s3),.I1(p3),.O(D[3]));
	
	 FD dt_3(.C(clk),.D(D[3]),.Q(Q[3]));

	 AND2 sh2(.I0(Q[3]),.I1(NS_L),.O(s2));
	 AND2 pa2(.I0(p_in[2]),.I1(S_L),.O(p2));
	 OR2 or2(.I0(s2),.I1(p2),.O(D[2]));
	
	 FD dt_2(.C(clk),.D(D[2]),.Q(Q[2]));
	 
	 AND2 sh1(.I0(Q[2]),.I1(NS_L),.O(s1));
	 AND2 pa1(.I0(p_in[1]),.I1(S_L),.O(p1));
	 OR2 or1(.I0(s1),.I1(p1),.O(D[1]));
	
	 FD dt_1(.C(clk),.D(D[1]),.Q(Q[1]));

	 AND2 sh0(.I0(Q[1]),.I1(NS_L),.O(s0));
	 AND2 pa0(.I0(p_in[0]),.I1(S_L),.O(p0));
	 OR2 or0(.I0(s0),.I1(p0),.O(D[0]));
	
	 FD dt_0(.C(clk),.D(D[0]),.Q(Q[0]));

endmodule
