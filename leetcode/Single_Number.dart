void main() {
  List<int> nums = [4, 1, 2, 1, 2];
  Map<int, int> one = {};

  for (int i = 0; i < nums.length; i++) {
    int number = nums[i];
    if (one.containsKey(number)) {
      one[number] = one[number]! + 1;
    } else {
      one[number] = 1;
    }
  }
  print(one);
  for (var theOne in one.keys) {
    if (one[theOne] == 1) {
      print('the single number is $theOne');
    }
  }
}
