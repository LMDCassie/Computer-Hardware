// Verilog test fixture created from schematic E:\homework\sec\sl\sy\work8\MyAdder\Adder4b.sch - Sun Dec 23 23:20:48 2018

`timescale 1ns / 1ps

module Adder4b_Adder4b_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg Ci;

// Output
   wire [3:0] S;
   wire Co;

// Bidirs

// Instantiate the UUT
   Adder4b UUT (
		.A(A), 
		.B(B), 
		.S(S), 
		.Ci(Ci), 
		.Co(Co)
   );
// Initialize Inputs
   initial begin 
	Ci = 0;
	A = 3;B = 4;#50;
	A = 1;B = 6;#50;
	A = 10;B = 4;#50;
	A = 8;B = 2;#50;
	A = 0;
	B = 0;
	end
	
endmodule
