void main(List<String> args) {
  List<Map<String, dynamic>> Students = [
    {'name': 'Ahmed', 'grade': 75},
    {'name': 'kareem', 'grade': 90},
  ];

  print(Students[1]['grade']);

  var b = Students[1]['grade'] + Students[0]['grade'];

  double average = b / (2);
  print(average);
}
