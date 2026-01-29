/// Q10
// Create a program with the numbers [3, 7, 2, 9, 12, 4, 6].
// Print only the numbers that are divisible by 3.

void main(List<String> args) {
  List numbers = [3, 7, 2, 9, 12, 4, 6];

  for (int i = 0; i <= numbers.length; i++) {
    var d = i % 3;
    if (d == 0) {
      print(i);
    }
  }
}
