module testbencha1;
reg a, b;
wire c;
nandgate1 uut(c, a, b);
initial begin
$dumpfile("nandgate1.vcd");
$dumpvars();
a=0;
b=0;
#10
a=0;
b=1;
#10
a=1;
b=0;
#10
a=1;
b=1;
#10
$finish;
end
endmodule
