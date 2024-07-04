void main() {
  var name = "youssuf";
  print(name);

// ------------------------Type Safety------------------------

  int x = name.length;
  //x = 3.14 not allowed

  dynamic myVariable; //dynamic let you assing any data type tp your variable
  myVariable = 10;
  myVariable = 3.14159;
  myVariable = 'ten';

// ------------------------const and final --------------------------

  final hoursSinceMidnight = DateTime.now();//producing different resuls every time , it is runtime value 
  print(hoursSinceMidnight);
}
