`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:53:19 01/07/2019
// Design Name:   LED_DRV
// Module Name:   E:/susica/LEDP2S/testtwo.v
// Project Name:  LEDP2S
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED_DRV
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testtwo;

	// Inputs
	reg [15:0] LED;
	reg start;
	reg clk;
	reg finish;

	// Outputs
	wire LED_D0;

	// Instantiate the Unit Under Test (UUT)
	LED_DRV uut (
		.LED(LED), 
		.start(start), 
		.clk(clk), 
		.finish(finish), 
		.LED_D0(LED_D0)
	);

		initial begin
		// Initialize Inputs
		LED = 0;
		start = 0;
		finish = 1;
		// Wait 100 ns for global reset to finish
		#100;
      LED = 16'b0001000100010001;
		start = 0;
		#500;
		start = 1;
		#500;
		// Add stimulus here
	end
   
	always begin
	clk = 0;#20;
	clk = 1;#20;
	end
      
endmodule

