`timescale 1ns / 1ps
module Load_Gen(
	input wire clk,
	input wire clk_1ms,
	input wire btn_in,
	output reg Load_out
    );
	 initial Load_out = 0;
	 wire btn_out;
	 reg old_btn;
	 pbdebounce p0(clk_1ms,btn_in,btn_out);
	 always@(posedge clk) begin
	 if((old_btn == 1'b0) && (btn_out == 1'b1))
			Load_out <= 1'b1;
	 else
			Load_out <= 1'b0;
	 end
	 always@(posedge clk) begin
			old_btn <= btn_out;
	 end
endmodule
module pbdebounce(
input wire clk_1ms,
input wire button,
output reg pbreg
);

reg[7:0]pbshift;

always@(posedge clk_1ms)begin
	pbshift=pbshift<<1;
	pbshift[0]=button;
	if(pbshift==8'b0)
		pbreg=0;
	if(pbshift==8'hFF)
		pbreg = 1;
	end
endmodule
