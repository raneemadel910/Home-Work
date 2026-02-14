// Q4
// Create a class Product with private fields _name and _price.-
// Reject empty names and negative prices in setters.-
// Add a computed getter discountedPrice that returns the price with a 10% discount
// applied.-
// In main(), demonstrate setting values and printing the original and discounted price



void main(List<String> args) {
  var p = Product();
  p.name = 'fridge';
  p.price = 26000;
  print(p.discountedPrice);
}

class Product {
  String _name = '';
  double _price = 0;

  set name(String n) {
    if (n.isEmpty) {
      print('reject name ');
    } else {
     _name = n;
    }
    ;
  }

  set price(double p) {
    if (p < 0) {
      print('reject price ');
    } else {
      _price = p;
    }
  }

  double get discountedPrice {
    return (_price * .9);
  }
}
