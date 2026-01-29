// Q3
// Create a program with a price of 180 and a flag showing the person is a student.
// If the person is a student and the price is 150 or more, reduce the price by 15.
// Print the final price.

void main(List<String> args) {
  double price = 150;
  String person = 'student';

  if (person == 'student' && price >= 150) {
    price = price - (price * .15);
  }
  print(price);
  ;
}
