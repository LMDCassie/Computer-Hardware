`timescale 1ns / 1ps

module testtwo;

	// Inputs
	reg clk;
	reg s;

	// Outputs
	wire [15:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	RevCounter uut (
		.clk(clk), 
		.s(s), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	initial begin
		clk = 0;
		s = 0;#200;
		s = 1;#200;
	end
   always begin
		clk = 1;#20;
		clk = 0;#20;
	end
endmodule

