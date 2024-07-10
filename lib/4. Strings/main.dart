void main() {
  const word = 'Youssuf';
  const emojis = '👋';

  print(emojis.codeUnits);
  print(word.codeUnits);

  //Single quotes VS Double quotes
  print("my cat's food");
  print('my cat\'s food');

  // Concatenation
  var message = 'Hello ' + r'my \n name is ' + 'Youssuf'; //r for raw string
  print(message);

  //Interpolation
  const age = 329 / 65;
  //must be final because age.toStringAsFixed(2) is calculated in runtime
  final message2 =
      'Again,  my name is $word , and I am $age years old , or ${age.toStringAsFixed(2)} years old'; //age.toStringAsFixed(2) is used to limit the number of decimals
  print(message2);

  //Multi‐Line Strings
  const message3 = ''' 
  Dart has a neat way to express
  strings that contain multiple
  lines
  ''';
  print(message3);

  //! Inserting Characters From Their Codes
  print('I \u2764 Dart\u0021');
  
}
