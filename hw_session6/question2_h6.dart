import 'dart:io';

void main() {
  //Q2. Odd Numbers in a Range - Ask the user to input a number n. -
  //Print all odd numbers between 1 and n, and also print how many odd numbers were found.
  print('give a number');
  int n = int.parse(stdin.readLineSync()!);
  GetRange(n);
}

void GetRange(int n) {
  int count = 0;
  for (int i = 0; i < n; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }
  print(count);
}
