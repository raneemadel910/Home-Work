// Question 9
// Write a Dart program that removes duplicate items from a list using a Set.
// Compare the unique count with the original list length and
// print a message if duplicates were removed

void main(List<String> args) {
  List<String> M = ['Ahmed', 'Kareem', 'Samy', 'Samy'];
  var r = M.toSet();

  if (r.length < M.length) {
     print('duplicates were removed');

  }
  ;
}
