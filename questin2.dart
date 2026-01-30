void main() {
  //Create a program that stores country codes and names. Start with: EG → Egypt,
  // SA → Saudi Arabia, AE → UAE. Add QA → Qatar
  //and then print the name of the country with the code EG.
  Map<String, String> countries = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'AE': 'UAE',
  };

  countries['QA'] = 'Qatar';
  print(countries);
  print(countries['EG']);
}
