// Q5
// Create a class Book with private fields _title and _pages.-
// Add setters: reject empty titles and pages ≤ 0.-
// Add a getter title and a computed getter readingTime that assumes 2 minutes
// per page.
//- In main(), create a book, print its title and estimated reading time.
void main(List<String> args) {
  var a = Book();
  a.title = 'book';
  print(a.title);
  a.pages = 20;
  print('the time is ${a.readingTime} min');
}

class Book {
  String _title = '';
  int _pages = 0;

  set title(String t) {
    if (t.isEmpty) {
      print('reject empty titles ');
    } else {
      _title = t;
    }
  }

  String get title {
    return _title;
  }

  int get readingTime {
    return (_pages * 2);
  }

  set pages(int p) {
    if (p <= 0) {
      print('reject pages ');
    } else {
      _pages = p;
    }
  }
}
