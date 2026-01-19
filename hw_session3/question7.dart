void main() {
  //Exercise 7: 7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
  //b) Convert it to a Set to remove duplicates and print it.
  //c) Use add(), remove(), and contains() with the set, printing each result.
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> nums = {};
  for (int i = 0; i < numbers.length; i++) {
    nums.add(numbers[i]);
    print(nums);
  }
  print(nums.add(13));
  print(nums.remove(6));
  print(nums.contains(4));
}
