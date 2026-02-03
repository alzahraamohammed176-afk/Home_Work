import 'dart:io';

void main() {
  //5. Multiplication Table with Sum - Ask the user for a number. -
  // Print its multiplication table up to 10, then calculate the sum of all results.
  print('give a number');
  int number = int.parse(stdin.readLineSync()!);
  int multi = 0;
  for (int i = 0; i < 10; i++) {
    multi = multi + (i * number);
  }
  print(multi);
}
