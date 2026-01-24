// Question 10
// Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
// 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
void main(List<String> args) {
  Map<String, String> countryCodes = {'US': 'United Stattes', 'EG': 'EGYPT'};
  print(countryCodes['EG']);
  countryCodes['QA'] = 'Qatar';
  print(countryCodes);
  int totalLength = countryCodes.length;
  print(totalLength);
  bool jo = countryCodes.containsKey('JO');
  if (jo == false) {
    print('Jordan missing');
  }
}
