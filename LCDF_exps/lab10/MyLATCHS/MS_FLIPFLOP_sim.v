`timescale 1ns / 1ps

module MS_FLIPFLOP_MS_FLIPFLOP_sch_tb();

// Inputs
   reg S;
   reg R;
   reg C;

// Output
   wire Q;
   wire Qbar;
//SR���Ӵ���
// Bidirs

// Instantiate the UUT
   MS_FLIPFLOP UUT (
		.S(S), 
		.R(R), 
		.C(C), 
		.Q(Q), 
		.Qbar(Qbar)
   );
// Initialize Inputs
initial begin
endmodule