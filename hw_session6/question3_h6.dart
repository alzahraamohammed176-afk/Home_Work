import 'dart:io';

void main() {
  //Q3. Word Reversal & Vowel Count -
  // Take a word from the user. - Print the word reversed, and also count how many vowels it has.
  //print('give a word');
  //String word = stdin.readLineSync() ?? '';
  String word = 'studying';
  String word2 = '';
  int count = 0;
  for (int i = word.length - 1; i >= 0; i--) {
    word2 = word2 + word[i];
    count++;
  }
  print(word2);
  print(count);
}
