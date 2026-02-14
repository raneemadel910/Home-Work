// Given two strings s and t, return true if t is an anagram of s, and false otherwise.
// لو اترتبوا ذي بعض يبقوا تمام /ولو طولهم قد بعض

void main(List<String> args) {
  print(isAnagram('rara', 'arar'));
}

bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;

  List<String> sList = s.split('');
  List<String> tList = t.split('');

  sList.sort();
  tList.sort();

  return sList.join() == tList.join();
}
