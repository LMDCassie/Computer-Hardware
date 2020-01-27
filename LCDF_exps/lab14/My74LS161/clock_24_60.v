`timescale 1ns / 1ps

module clock_24_60(
	input wire clk,
	input wire rst,
	output wire [15:0] out
	);
	
	wire loadminone;
	wire loadmintwo;
	wire loadhourone;
	wire loadhourtwo;
	
	assign loadminone = (out[3:0] == 4'd09 ? 1'b1 : 1'b0);
	assign loadmintwo = (out[7:4] == 4'd05 ? 1'b1 : 1'b0);
	assign loadhourone = (out[11:8] == 4'd09 ? 1'b1 : 1'b0);
	assign loadhourtwo = (out[15:8] == 8'd23 ? 1'b1 : 1'b0);
	
	My74LS161 c600(.CP(clk), .D(4'd0), .CR(~rst), .LD(~loadminone), .CTp(1'b1), .CTt(1'b1), .Q(out[3:0]), .CO());
	My74LS161 c601(.CP(clk), .D(4'd0), .CR(~rst), .LD(~loadminone | ~loadmintwo), .CTp(1'b1), .CTt(loadminone), .Q(out[7:4]), .CO());

	My74LS161 c240(.CP(clk), .D(4'd0), .CR(~rst), .LD(~loadminone & ~loadmintwo), .CTp(1'b1), .CTt(loadminone & loadmintwo), .Q(out[11:8]), .CO());
	My74LS161 c241(.CP(clk), .D(4'd0), .CR(~rst), .LD(~loadhourone), .CTp(1'b1), .CTt(loadhourone), .Q(out[15:12]), .CO());	

endmodule
