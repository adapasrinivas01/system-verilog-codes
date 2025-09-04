//Task by using pass by value(values swaps the only within the function)
module tb;
  int a,b;
  task swap(int a,int b);
    int temp;
    temp=a;
    a=b;
    b=temp;
    $display("after swapping(within function) a=%0d,b=%0d",a,b);
  endtask
  initial
    begin
      a=9;
      b=5;
      $display("before swapping a=%0d,b=%0d",a,b);
      swap(a,b);
      $display("after swapping a=%0d,b=%0d",a,b);
    end
endmodule
