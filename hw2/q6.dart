void main(List<String> args) {
  List animals = ['lion', 'dog', 'cat'];

  animals.add('crocodile');
  print(animals);
  animals.removeLast();
  print(animals);
  animals[1] = 'monkey';
  print(animals);

  print(animals.first);
  print(animals.last);
  print(animals.length);
}
