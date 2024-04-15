module adder_display (x, y, a, b, c, d, e, f, g);
	input x, y;
	output a, b, c, d, e, f, g;
	wire w0, w1;

	adder U1 (x, y, w1, w0);
	display U2 (w1, w0, a, b, c, d, e, f, g);

endmodule