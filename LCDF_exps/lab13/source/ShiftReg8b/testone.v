`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:16:20 01/07/2019
// Design Name:   shift_reg
// Module Name:   E:/susica/ShiftReg8b/testone.v
// Project Name:  ShiftReg8b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_reg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testone;

	// Inputs
	reg clk;
	reg S_L;
	reg s_in;
	reg [7:0] p_in;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	shift_reg uut (
		.clk(clk), 
		.S_L(S_L), 
		.s_in(s_in), 
		.p_in(p_in), 
		.Q(Q)
	);

	initial begin
	clk = 0;
	S_L = 0;
	s_in = 0;
	p_in = 0;
	#100;
	S_L = 0;
	s_in = 1;
	p_in = 0;
	#200;
	S_L = 1;
	s_in = 0;
	p_in = 8'b01010101;
	#500;
end
always begin
	clk = 0;#20;
	clk = 1;#20;
	end
      
endmodule

