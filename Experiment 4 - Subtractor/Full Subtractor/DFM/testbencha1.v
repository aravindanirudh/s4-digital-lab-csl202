module testbencha1;
reg A, B, Cin;
wire Difference, Borrow;
fullsubtractor uut(Difference, Borrow, A, B, Cin);
initial begin
$dumpfile("fullsubtractor.vcd");
$dumpvars();
A = 0;
B = 0;
Cin = 0;
#10
A = 0;
B = 0;
Cin = 1;
#10
A = 0;
B = 1;
Cin = 0;
#10
A = 0;
B = 1;
Cin = 1;
#10
A = 1;
B = 0;
Cin = 0;
#10
A = 1;
B = 0;
Cin = 1;
#10
A = 1;
B = 1;
Cin = 0;
#10
A = 1;
B = 1;
Cin = 1;
#10
$finish;
end
endmodule
