void main() {
  const x = 10.67;

  // -------------------Checking the Type at Runtime------------------

  print(x is double);
  print(x is int);
  print(x.runtimeType);

  // ---------------Type Conversion---------------
  print(x.toInt());
  print((10 * x)
      .runtimeType); //int * double = double ,Dart convert it automatically to double

  //--------- Ensuring a Certain Type ------------

  final num0 = 3.toDouble(); // => 3.0
  const double num1 = 3; // => 3.0

  //-------- Casting a Type --------

  //            Object
  //          /    \
  //       num     String
  //      /   \
  //    int  double

  num num2 = 10;
  //print(num2.isEven); num could be double because num is too general type

  final num3 = num2 as int;
  print(num3.isEven); // => true

  // -----------object-----------
  Object? hi = 'hi';
  print(hi.runtimeType); // => String?
  hi = 39;
  print(hi);
}
