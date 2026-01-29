// Q5
// Create a program with the text'EGP 12.50'. Print only the number 12.50 as a decimal.

void main(List<String> args) {
  String a = 'EGP 12.50';
  double number = double.parse(a.replaceAll('EGP ', ''));
  
  print(number);
  
}
