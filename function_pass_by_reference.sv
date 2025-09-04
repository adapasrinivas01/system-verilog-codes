//Function using pass by reference(changes the values throughout the program)
module tb;
  int a,b;
  task automatic swap(ref int a,ref int b);
    int temp;
    temp=a;
    a=b;
    b=temp;
    $display("after swapping(within function) a=%0d,b=%0d",a,b);
  endtask
  initial
    begin
      a=4;
      b=6;
      $display("before swapping a=%0d,b=%0d",a,b);
      swap(a,b);
      $display("after swapping a=%0d,b=%0d:",a,b);
    end
endmodule
