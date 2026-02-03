import 'dart:io';

void main() {
  //Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. -
  //Print the largest and smallest numbers, and then calculate the difference between them
  List<int> numbers = [];
  int x = 0;
  for (int i = 0; i < 5; i++) {
    print('give a number');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  for (int y = 0; y < numbers.length; y++) {
    if (numbers[y] > x) {
      x = numbers[y];
    }
  }
  print(x);
}
