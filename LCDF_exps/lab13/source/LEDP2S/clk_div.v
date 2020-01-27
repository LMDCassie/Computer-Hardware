
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:16:48 11/19/2018 
// Design Name: 
// Module Name:    clkdiv_t 
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
module clkdiv_t(
		input clk,
		input rst,
		output reg[31:0]clkdiv
    );
	always @ (posedge clk or posedge rst)begin
		if(rst) clkdiv <=0;
		else clkdiv <= clkdiv + 1'b1;
	end
endmodule
