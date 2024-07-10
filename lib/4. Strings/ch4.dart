/*Challenge 4: In Summary
What is the value of the constant named summary ?
const number = 10;
const multiplier = 5;
final summary = '$number \u00D7 $multiplier = ${number * multiplier}'; */

void main(){
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}'; //=> 10 × 5 = 50

  print(summary);
}