void main(List<String> args) {
  List numbers = [4, 4, 5, 6, 6, 7];

  var number = numbers.toSet();
  print(number);

  number.add(9);
  print(number);
  number.remove(5);
  print(number);
  print(number.contains(9));
}
