void main() {
  int num = 10 , fib = 0;

  int x = 0;
  int y = 1;



  for (var i = 2; i <= num; i++) {
    fib = x + y;
    // print(fib);

    x = y;
    y = fib;
  }
  print("the $num th Fibonacci number is: $fib");
}
