class Numbercheck {
  //Q6 Create a class NumberCheck with an attribute value.
  // Add a method isEven() that returns true if the number is even,
  //false otherwise. In main(), test the method with one number.
  int? value;

  bool isEven(int value) {
    if (value % 2 == 0) {
      this.value = value;
      return true;
    } else {
      this.value = value;
      return false;
    }
  }
}
