void main(List<String> args) {
  Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99};

  print(book['title']);
  book['price'] = '30';
  print(book['price']);
  book['author'] = 'ggggg';

  print(book.keys);
  print(book.values);
  print(book.containsKey('pages'));
}
