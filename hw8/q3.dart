// Q3
// Create a class Grade with a private field _score.-
//The setter should only accept values 0–100, otherwise print 'Invalid score'.-
// Add a getter and a computed getter isPass that returns true if score ≥ 50.-
//  In main(), demonstrate updating the score multiple times and printing results

void main(List<String> args) {
  var g = Grade();
  g.score = 88;
  print(g.score);
  print(g.isPass);
  g.score = 43;
   print(g.score);
  print(g.isPass);
}

class Grade {
  double _score = 0;

  set score(double s) {
    if (s >= 0 && s <= 100) {
      _score = s;
    } else {
      print('Invalid score');
    }
  }

  double get score {
    return _score;
  }

  bool get isPass {
    return (_score >= 50);
  }
}
