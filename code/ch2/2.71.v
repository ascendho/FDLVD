module f_g (x, y, z, f, g);
	input x, y, z;
	output f, g;
	wire k;

	assign k = y ^ z;
	assign g = k ^ x;
	assign f = (~k & z) | (k & x);

endmodule