`timescale 1ns / 1ps

module MyClock(
		input wire clk,
		output wire [7:0] SEGMENT,
		output wire [3:0] AN
    );
	 
	 wire clk_100ms;
	 wire [15:0] displaynumber;
	 
	 clk_100ms(.clk(clk), .clk_100ms(clk_100ms));

	My74LS161 My74LS1610 (
		.CRbar(1'b1),
		.LDbar(~(displaynumber[3] & displaynumber[0])),
		.CTT(1'b1),
		.CTP(1'b1),
		.CP(clk_100ms),
		.D(4'b0),
		.Q(displaynumber[3:0]));
	//1001==9时 Q=D ==》  Q=0   ==>  displaynumber[3:0]=0
	
	My74LS161 My74LS1611(
		.CRbar(1'b1),
		.LDbar(~(displaynumber[6] & displaynumber[4] & displaynumber[3] & displaynumber[0])),
		.CTT(displaynumber[3] & displaynumber[0]),
		.CTP(1'b1),
		.CP(clk_100ms),
		.D(4'b0),
		.Q(displaynumber[7:4]));
	//0101 1001==》59   Q=D ==》  Q=0,displaynumber[7:4]=0
	//CTT:1001==9时   CTT=1(CTP=1)===> 计数  displaynumber[3:0]=9时 displaynumber[7:4]+1
	
	My74LS161 My74LS1612 (
		.CRbar(1'b1),
		.LDbar(~(((displaynumber[13] & displaynumber[9] & displaynumber[8]) || (~displaynumber[13] & displaynumber[11] && displaynumber[8])) & displaynumber[6] & displaynumber[4] & displaynumber[3] & displaynumber[0])),
		.CTT(displaynumber[6] & displaynumber[4] & displaynumber[3] & displaynumber[0]),
		.CTP(1'b1),
		.CP(clk_100ms),
		.D(4'b0),
		.Q(displaynumber[11:8]));
		
	My74LS161 My74LS1613 (
		.CRbar(1'b1),
		.LDbar(~(displaynumber[13] & (((displaynumber[13] & displaynumber[9] & displaynumber[8]) || (~displaynumber[13] & displaynumber[11] && displaynumber[8])) & displaynumber[6] & displaynumber[4] & displaynumber[3] & displaynumber[0]))),
		.CTT(((displaynumber[13] & displaynumber[9] & displaynumber[8]) || (~displaynumber[13] & displaynumber[11] && displaynumber[8])) & displaynumber[6] & displaynumber[4] & displaynumber[3] & displaynumber[0]),
		.CTP(1'b1),
		.CP(clk_100ms),
		.D(4'b0),
		.Q(displaynumber[15:12]));

		disp_num disp_num0(.clk(clk), .rst(0), .Hexs(displaynumber), .Point(0), .Les(0), .Segment(SEGMENT), .AN(AN));

endmodule
