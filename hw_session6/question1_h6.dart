import 'dart:io';

void main() {
  //Q1. Sum, Average & Compare - Ask the user for three numbers.
  // - Print their sum and average. Then, check if the average is greater than 50 or not.
  print('enter number one');
  double num1 = double.parse(stdin.readLineSync()!);

  print('enter number two');
  double num2 = double.parse(stdin.readLineSync()!);

  print('enter number three');
  double num3 = double.parse(stdin.readLineSync()!);
  calculate(num1, num2, num3);
}

void calculate(double num1, double num2, double num3) {
  double sum = num1 + num2 + num3;
  double aver = sum / 3;

  print('Sum: $sum');
  print('Average: $aver');

  if (aver > 50) {
    print('is greater');
  } else {
    print('its not');
  }
}
