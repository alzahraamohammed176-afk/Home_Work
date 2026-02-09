class Temperature {
  double? celsius;
  double tofahrenhiet(double celsius) {
    this.celsius = celsius;
    double fahrenhiet = (celsius * 9 / 5) + 32;
    return fahrenhiet;
  }
}
