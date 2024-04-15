// Behavioral specification
module example5 (input x1, x2, s, output reg f);

	always @(x1, x2, s)
		if (s == 0)
			f = x1;
		else
			f = x2;

endmodule