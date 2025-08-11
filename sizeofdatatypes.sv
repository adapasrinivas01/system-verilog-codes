module tb;
  bit a;
  byte b;
  shortint c;
  int d;
  longint e;
  logic f;
  integer g;
  reg h;
  wire i;
  time j;
  real k;
  realtime l;
  initial begin
    $display("bit=%0d",$bits(a));
    $display("byte=%0d",$bits(b));
    $display("short_int=%0d",$bits(c));
    $display("int=%0d",$bits(d));
    $display("longint=%0d",$bits(e));
    $display("logic=%0d",$bits(f));
    $display("integer=%0d",$bits(g));
    $display("reg=%0d",$bits(h));
    $display("wire=%0d",$bits(i));
    $display("time=%0d",$bits(j));
    $display("real=%0d",$bits(k));
    $display("realtime=%0d",$bits(l));
  end
endmodule
