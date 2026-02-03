void main() {
  //Create a program that calculates the factorial of 6 and prints the result.
  int x = 6;
  int y = 1;
  while (x > 0) {
    print(y *= x);
    x--;
  }
}
