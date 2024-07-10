/*Challenge 4: The Final Countdown
Print a countdown from 10 to 0. */

import 'dart:io';

void main() {
  for (var i = 10; i >= 0; i--) {
    sleep(Duration(seconds: 1));
    print(i);
  }
}
