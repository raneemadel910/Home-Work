// Question 14
// Write a Dart program that works with a nullable list of integers.
// If the list is null or empty, print 'Noscores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
// greater than or equal to 40.

void main(List<String> args) {
  List<int> items = [100,20];
  int sum = items[0] + items[items.length - 1];
  print(sum);
  if (sum >= 40) {
    print(true);
  }
}
