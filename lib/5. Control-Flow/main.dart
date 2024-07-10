enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

void main() {
  //! --------------------Comparaisons--------------------

  // Equality operators
  bool isEqual = 5 == 5; // true
  bool isNotEqual = 5 != 6; // true
  bool string = 'Hello' == 'world'; // false

  // Relational operators
  bool isGreaterThan = 7 > 5; // true
  bool isGreaterThanOrEqual = 5 >= 5; // true

  // Logical operators
  bool andOperator = true && false; // false
  bool orOperator = true || false; // true
  bool notOperator = !false; // true

  //?--------------------if statement--------------------
  int number = 10;
  if (number == 10) {
    print('number is 10');
  } else {
    print('number is not 10');
  }

  //^-------------Ternary operator-------------
  const score = 83;
  const message = (score >= 60)
      ? 'You passed'
      : 'You failed'; //(condition) ? valueIfTrue : valueIfFalse;

  //~------------- switch statement ----------------
  switch (score) {
    case 83:
      print("it's a switch ");
      break;
    case 'dog':
      print('switch string');
      break;
    default:
  }

  // ------switch on Enums
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print("Put on sunscreen.");
      break;
    case Weather.cloudy:
      print("Bring an umbrella.");
      break;
    default:
  }
}
