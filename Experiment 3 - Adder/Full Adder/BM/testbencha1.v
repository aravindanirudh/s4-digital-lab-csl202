module testbencha1;
reg A, B, Cin;
wire Sum, Carry;
fulladder uut(Sum, Carry, A, B, Cin);
initial begin
$dumpfile("fulladder.vcd");
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
