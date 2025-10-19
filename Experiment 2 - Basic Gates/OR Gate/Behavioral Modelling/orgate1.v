module orgate1(c, a, b);
input a, b;
output reg c;
always @ (a, b)
c = (a | b);
endmodule
