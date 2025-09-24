//virtual class without sub class
virtual class base;
  int a,b;
  function void display();
    $display("a=%0d ,b=%0d",a,b);
  endfunction
endclass
module tb;
  base ba;
  initial
    begin
      ba=new();
      ba.display();
      ba.a=10;
      ba.b=6;
      ba.display();
    end
endmodule
//error : "Cannot instantiate abstract class: base." "testbench.sv" 11  15
//In this we cant access the abstract class or virtual class with base class handle.
// The solution of this problem is 


//virtual class with sub class
virtual class base;
  int a,b;
  function void display();
    $display("a=%0d ,b=%0d",a,b);
  endfunction
endclass
class sub extends base;
endclass
module tb;
  sub s;
  initial
    begin
     s=new();
      s.display();
      s.a=10;
      s.b=6;
      s.display();
    end
endmodule

//Virtual class or abstract class can only acess by only with the child class handle that why we created sublass
