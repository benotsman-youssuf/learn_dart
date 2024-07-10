/*Challenge 1: Next Power of Two
Given a number, determine the next power of two above or equal to that number. Powers of
two are the numbers in the sequence of 2¹, 2², 2³, and so on. You may also recognize the
series as 1, 2, 4, 8, 16, 32, 64…*/

void main() {
  const number = 946;
  var trial = 1;
  var times = 0;
  while (trial < number) {
    trial = trial * 2;
    times += 1;
  }
  print('Next power of 2 >= $number is $trial which is 2 to the power of $times.');
}
