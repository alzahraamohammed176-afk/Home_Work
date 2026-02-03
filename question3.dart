void main() {
  //Create a program with a price of 180 and a flag showing the person is a student.
  // If the person is a student and the price is 150 or more, reduce the price by 15. Print the final price.
  bool isAstudent = true;
  double price = 180;
  double finalPrice = 0;

  if (isAstudent) {
    if (price >= 150) {
      finalPrice = price - 15;
    }
  }
  print(finalPrice);
}
