void main(List<String> args) {
  String? area = 'general';
  int? age = 20;
  bool haveAparent = false;

  if (age >= 18 && haveAparent == true) {
    switch (area) {
      case "general":
        print('General');
      case "restricted":
        print('restricted');
    }
    ;
  }
  return ;
  
}
