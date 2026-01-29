// Q2
// Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi
// Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG.

void main(List<String> args) {
  Map<String, String> countryCodes = {
    'EG': 'EGYPT',
    'SA': 'SaudiArabia',
    'AE': 'UAE',
    'QA': 'Qatar'
  };
  print(countryCodes['EG']);
}
