void main() {
  //Create a program with the scores [10, 0, 20, 30].
  // Ignore the zeros, add the other numbers together, and print the total.
  List<int> scores = [10, 0, 20, 30];
  List<int> scores2 = [];
  int total = 0;
  for (int i = scores.length - 1; i >= 0; i--) {
    if (scores[i] == 10 * 1) {
      scores2.add(1);
      total += 1;
    } else if (scores[i] == 20 * 1) {
      scores2.add(2);
      total += 2;
    } else if (scores[i] == 30 * 1) {
      scores2.add(3);
      total += 3;
    } else
      (scores.removeAt(i));
  }
  print(scores2);
  print(total);
}
