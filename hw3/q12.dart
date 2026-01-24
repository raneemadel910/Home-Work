// Question 12
// Create a Dart program that safely reads a phone number from a map.
// If the phone number is null,
// print a default message. Then update the phone number and print its length.

void main(List<String> args) {
  int? phoneNumber;
  int def = 0100000;
  phoneNumber ?? def;

  if (phoneNumber == null) {
    print(def);
    phoneNumber = 01222222222;
    print(phoneNumber.toString().length);
  }
}
