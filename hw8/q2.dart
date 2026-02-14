// Q2
// Create a class Car with private fields _brand and _year.-
// Add setters that reject empty brand names and years less than 1886 (first car invention).
// Add getters for both.-
//In main(), demonstrate creating two car objects (one valid, one invalid input).

void main(List<String> args) {
  var b = Car();
  b.brand = 'MG';
  b.year = 2021;
  var y = Car();
  y.brand = '';
  y.year = 1860;
}

class Car {
  String _brand = '';
  int _year = 0;

  set brand(String b) {
    if (b.isEmpty) {
      print('reject brand ');
    } else {
      _brand = b;
    }
  }

  String get brand {
    return _brand;
  }

  set year(int y) {
    if (y < 1886) {
      print('reject car IS $y');
    } else {
      _year = y;
    }
  }

  int get year {
    return _year;
  }
}
