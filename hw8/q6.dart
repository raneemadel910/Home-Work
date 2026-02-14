// Q6
// Given a string s containing just the characters '(', ')', '{', '}', '[' and ']',
// determine if the input string is valid. An input string is valid
// if:
// 1. Open brackets must be closed by the same type of brackets.
// 2. Open brackets must be closed in the correct order.
// 3. Every close bracket has a corresponding open bracket of the same type.
// Examples:-
// '()' → Valid- '()[]{}' → Valid- '(]' → Invalid- '([)]' → Invalid- '{[]}' → Vali

void main(List<String> args) {
  isValid('[]');
}

bool isValid(String s) {
  List<String> stack = [];

  Map<String, String> Brackets = {')': '(', ']': '[', '}': '{'};

  for (var n in s.split('')) {
    if (Brackets.containsValue(n)) {
      stack.add(n);
    } else if (Brackets.containsKey(n)) {
      if (stack.isEmpty || stack.removeLast() != Brackets[n]) {
        return false;
      }
    }
  }

  return stack.isEmpty;
}
