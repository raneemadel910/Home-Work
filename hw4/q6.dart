// Q6
// Create a program that calculates 
//the factorial of 6 and prints the result


  void main(List<String> args) {
  int number = 6;
  int factorial = 1;
  int i = 1;
  while (i <= number) {
    factorial = factorial *i;
    i++;
  }
  ;
  print(factorial);
}
