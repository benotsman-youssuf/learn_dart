/*Challenge 5: Quadratic Equations
A quadratic equation is something of the form
  a⋅x² + b⋅x + c = 0 .
The values of x which satisfy this can be solved by using the equation
x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a) .
Declare three constants named a , b and c of type double . Then calculate the two
values for x using the equation above (noting that the ± means plus or minus, so one
value of x for each). Store the results in constants called root1 and root2 of type double . */

import 'dart:math';

void main() {
  const a = 4, b = 4, c = 1;

  double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print(root1);
  print(root2);
}
