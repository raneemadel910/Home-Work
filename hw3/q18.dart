// Question 18
// Write a Dart program that reads environment variables from a map. If a value is null,
// replace it with a default.
// Print values in uppercase, and
// display 'Prod ready' or 'Non-prod' depending on conditions

void main(List<String> args) {
  Map<String, String?> environment = {
    'value': null,
  };

  String env = environment['value'] ?? 'def';
  print(env.toUpperCase());

  if (env == 'prod') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
