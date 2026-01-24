// Question 13
// Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
// statement to print a message for each grade

void main(List<String> args) {
  int mark = 70;
  String? grade;
  ;

  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80 && mark < 90) {
    grade = 'B';
  } else if (mark >= 70 && mark < 80) {
    grade = 'C';
  } else if (mark >= 60 && mark < 70) {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('VeryGood');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('fair');
      break;
    default:
      print('fail');
  }
}
