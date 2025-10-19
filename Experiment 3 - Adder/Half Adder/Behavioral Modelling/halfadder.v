module halfadder(sum, carry, a, b);
input a, b;
output reg sum, carry;
always @ (a, b)
sum = (a ^ b);
always @ (a, b)
carry = (a & b);
endmodule
