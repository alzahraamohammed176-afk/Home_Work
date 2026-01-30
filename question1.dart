void main() {
  //Create a program that removes duplicate numbers
  // from the list [5, 3, 5, 7, 3, 9] and prints how many unique numbers remain.
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  Set<int> nums = {};
  for (int i = 0; i < numbers.length; i++) {
    nums.add(numbers[i]);
  }
  print(nums);
}
