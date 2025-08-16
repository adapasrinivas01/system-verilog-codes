//length of the string
module tb;
  string s="Srinivas";
  initial
    begin
      $display("length of the string=%0d",s.len());
    end
endmodule

//convert upper and lower case
module tb;
  string r="Srinivas";
  initial
    begin
    $display("upper case=%s",r.toupper());
      $display("lower case=%0s",r.tolower());
  end
endmodule

//getting a character and putting character
module tb;
  string i="VERILOG";
  initial
    begin
      $display("getting character=%s",i.getc(3));
      i.putc(3,"i");
      $display("putting character=%0s",i);
    end
endmodule

//extract the sub string
module tb;
  string n="SYSTEM verilog";
  initial
    begin
$display("substring=%0s",n.substr(2,10));
    end
endmodule

//comparing and icomparing
module tb;
  string i="SRINIVAS";
  string j="SRINIVAs";
  initial
    begin
      $display("compare=%0d",i.compare(j));
      $display("icomparing=%0d",i.icompare(j));
    end
endmodule

//converting string to integer and real
module tb;
  string v="2";
  int i;
  string a="3.15";
  real j;
  
  initial
    begin
      i=v.atoi();
      $display("string to integer=%0d",i+5);
      j=a.atoreal();
      $display("string to real=%0f",j+0.01);
    end
endmodule
      
//converting integer,real to ascii 
module tb;
  int i=12;
  string a;
  real j=12.3;
  string b;
  initial
    begin
      a.itoa(i);
      $display("integer to ascii=%0s",a);
      b.realtoa(j);
      $display("real to ascii=%0s",b);
    end
endmodule
 
