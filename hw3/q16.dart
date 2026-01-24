// Question 16
// Write a Dart program that evaluates three integer variables
// with different logical and comparison expressions.
// Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
// one of the expressions.

void main(List<String> args) {
  int a = 8;
  int e = 9;
  int d = 14;

  bool aa = a > e;
  print(aa);
  bool ee = a + e > d;
  print(ee);
  bool dd = d > e;
  print(dd);
  if (aa && ee) {
    print('Rule passed');
  }
  if (ee || dd) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
