// A module for driving a 7-segment display
module display (s1, s0, a, b, c, d, e, f, g);
	input s1, s0;
	output a, b, c, d, e, f, g;

	assign a = ~s0;
	assign b = 1;
	assign c = ~s1;
	assign d = ~s0;
	assign e = ~s0;
	assign f = ~s1 & ~s0;
	assign g = s1 & ~s0;

endmodule