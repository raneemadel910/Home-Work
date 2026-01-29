// Q9
// Create a program with a page path stored in a variable.
//If the path is '/', print Home. For any other value,
//print 404.

void main(List<String> args) {
  String pagePath = 'https://example.com';

  if (pagePath == '/') {
    print('Home');
  } else {
    print('404');
  }
}
