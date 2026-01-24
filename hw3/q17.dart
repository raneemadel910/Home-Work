// Question 17
// that' formats a price tag string 'with a currencyمع العمله.'لبطاقه السعر تنسيق النص
//Apply string methods such as toString, padLeft, and length to format and
// compare the results

void main(List<String> args) {
  double price = 77;
  String currency = r"$";
  String pprice = price.toString();

  String priceTag = pprice + currency;
  print(priceTag);

  var formated = priceTag.padLeft(6, '  ');
  var form = formated.length;
  print(formated);
  var len = priceTag.length;
  print(len);

  if (len > form) {
    print('priceTag is longer');
  } else {
    print('formated tag is longer');
  }
}
