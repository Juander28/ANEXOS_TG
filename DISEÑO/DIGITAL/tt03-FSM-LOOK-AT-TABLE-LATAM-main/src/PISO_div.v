module PISO_div(
			input clk,
			input rst,
			input [31:0] DATA,
			input shift_in,
			output out
			);
	wire load;
clock_div  divider(
							.in(clk),
							.out(load)
							);  

	
wire [30:0]A;
 piso_1_bit piso[31:0](
						.data(DATA),
						.shift_in({shift_in,A}),
						.clk(clk),
						.rst(rst),
						.load(load),
						.out({A,out})
);	
			
endmodule