import 'dart:io';

void main() {
  //Ask the user to input a list of integers.
  //- Print the largest number, the smallest number, and their difference.
  //- Calculate the average of the list.
  //- Print all numbers that are above the average.
  //- Finally, print how many numbers are even and how many are odd in the list.

  List<int> numbers = [];
  int max;
  int min;
  double aver = 0;
  int count = 0;

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter a number: ");
    String? input = stdin.readLineSync();
    int? number = int.tryParse(input ?? "");

    if (number == null) {
      print("Invalid input");
      i--;
      continue;
    }

    numbers.add(number);
    count++;
    aver += number;
  }

  aver = aver / count;

  max = numbers[0];
  min = numbers[0];

  for (int x = 0; x < numbers.length; x++) {
    if (max < numbers[x]) {
      max = numbers[x];
    }

    if (min > numbers[x]) {
      min = numbers[x];
    }
  }

  print("largest: $max");
  print("lmallest: $min");
  print("difference: ${max - min}");
  print("average: $aver");

  print("Numbers above average:");
  for (int x = 0; x < numbers.length; x++) {
    if (numbers[x] > aver) {
      print(numbers[x]);
    }
  }

  int even = 0;
  int odd = 0;

  for (int x = 0; x < numbers.length; x++) {
    if (numbers[x] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print("Even numbers: $even");
  print("Odd numbers: $odd");
}
