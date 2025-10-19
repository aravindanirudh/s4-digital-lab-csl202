module fulladder(Sum, Carry, A, B, Cin);
input A, B, Cin;
output Sum, Carry;
assign Sum = A ^ B ^ Cin;
assign Carry = ((A&B)|(A&Cin)|(B&Cin));
endmodule
