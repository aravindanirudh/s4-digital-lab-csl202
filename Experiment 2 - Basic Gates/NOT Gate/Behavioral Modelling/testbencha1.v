module testbencha1;
reg a;
wire c;
notgate1 uut(c, a);
initial begin
$dumpfile("notgate1.vcd");
$dumpvars();
a=0;
#10
a=1;
#10
$finish;
end
endmodule
