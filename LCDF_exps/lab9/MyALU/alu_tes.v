// Verilog test fixture created from schematic D:\susica\work9\MyALU\ALU.sch - Mon Dec 03 18:32:27 2018

`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

// Inputs
   reg [1:0] S;
   reg [3:0] A;
   reg [3:0] B;

// Output
   wire [3:0] C;
   wire Co;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.S(S), 
		.C(C), 
		.Co(Co), 
		.A(A), 
		.B(B)
   );
// Initialize Inputs
initial begin 
S = 0;
A = 10;
B = 7;
#50;
B = 3;
#50;
S = 1;
#50;
S = 2;
#50;
S = 3;
end
endmodule
