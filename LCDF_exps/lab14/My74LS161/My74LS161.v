module My74LS161(
	input wire CP,
	input wire [3:0]D,
	input wire CR, LD, CTp, CTt,
	output wire [3:0]Q,
	output wire CO
);

reg [3:0]R;

always @(posedge CP or negedge CR) begin
	if(!CR) begin
		R <= 4'b0000;
	end else if(!LD) begin
		R <= D;
	end else if(CTp & CTt) begin
		R <= R + 1'b1;
	end
end

assign CO = &R;
assign Q = R;

endmodule
