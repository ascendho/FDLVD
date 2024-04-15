// Behavioral specification
module example5 (x1, x2, s, f);
	input x1, x2, s;
	output f;
	reg f;

	always @(x1 or x2 or s)
		if (s == 0)
			f = x1;
		else
			f = x2;

endmodule