`timescale 1ns / 1ps

module MS_FLIPFLOP_MS_FLIPFLOP_sch_tb();

// Inputs
   reg S;
   reg R;
   reg C;

// Output
   wire Q;
   wire Qbar;
//SRÖ÷´Ó´¥·¢
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
initial begin	R=1;S=1; #50;	R=1;S=0; #50;	R=1;S=1; #50;	R=0;S=1; #50;	R=1;S=1; #50;	R=0;S=0; #50;	R=1;S=1; #50;	 endalways begin	C=0;#20;	C=1;#20;end
endmodule
