/*Challenge 1: Teacher’s Grading
You’re a teacher, and in your class, attendance is worth 20% of the grade, the homework is
worth 30% and the exam is worth 50%. Your student got 90 points for her attendance, 80
points for her homework and 94 points on her exam. Calculate her grade as an integer
percentage rounded down.*/

void main() {
  const  attendance = 90;
  const  homework = 80;
  const  exam = 94;
  final grade = (attendance * 0.2 + homework * 0.3 + exam * 0.5).toInt();
  print(grade);
}
