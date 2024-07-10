/*Challenge 1: Find the Error
What’s wrong with the following code?
const firstName = 'Bob';
if (firstName == 'Bob') {
const lastName = 'Smith';
} else if (firstName == 'Ray') {
const lastName = 'Wenderlich';
}
final fullName = firstName + ' ' + lastName;*/

void main(){
  const firstName = 'Bob';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } 
  else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }
  final fullName = firstName + ' ' + lastName;// The error here is that lastName is inside if bloc
}