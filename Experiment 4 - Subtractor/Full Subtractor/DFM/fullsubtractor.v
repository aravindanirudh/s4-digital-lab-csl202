module fullsubtractor(Difference,Borrow, A, B, Cin);
input A, B, Cin;
output Difference,Borrow;
assign Difference = A ^ B ^ Cin;
assign Borrow = ((Cin&(~(A ^ B)))|((~A)&B));
endmodule
