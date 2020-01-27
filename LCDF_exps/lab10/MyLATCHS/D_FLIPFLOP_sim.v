//D´¥·¢
`timescale 1ns / 1ps

module D_FLIPFLOP_D_FLIPFLOP_sch_tb();

// Inputs
   reg D;
   reg C;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   D_FLIPFLOP UUT (
		.D(D), 
		.Q(Q), 
		.Qbar(Qbar), 
		.C(C)
   );
// Initialize Inputs
   initial begin
	D = 0; #150;
	D = 1; #150;	 
end

always begin
	C=0; #50;
	C=1; #50;
end

endmodule
