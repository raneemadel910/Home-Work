// Question 15
// Write a Dart program that simulates a simple router
// using a switch statement on a string path ('/','/products', '/profile', or other).
//Handle each case with appropriate output, including maps and null
// safety where needed.

void main(List<String> args) {
  String path = '/products';

  switch (path) {
    case '/':
      print('splashScreen');
      break;
    case '/products':
      print('product page');
      break;
    case '/profile':
      print('profile page');
      break;
    default:
      print('not found');
      break;
  }
}
