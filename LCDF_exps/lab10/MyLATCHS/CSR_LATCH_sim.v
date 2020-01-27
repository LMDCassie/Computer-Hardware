//�ſ�SR
`timescale 1ns / 1ps
module CSR_LATCH_CSR_LATCH_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   CSR_LATCH UUT (
		.Q(Q), 
		.Qbar(Qbar), 
		.C(C), 
		.S(S), 
		.R(R)
   );
// Initialize Inputs

       initial begin
C=1;R=1;S=1; #50;
end
always begin
C = 1;#100;
C = 0;#100;
end
endmodule