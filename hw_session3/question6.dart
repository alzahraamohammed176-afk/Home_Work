void main() {
  //Exercise 6: 6.
  // a) Create List animals with three values.
  // b) Add a new animal, remove the last one,and update the second element.
  // c) Print animals.first, animals.last, and animals.length.
  List<String> animals = ['cat', 'dog', 'chicken'];
  print(animals.length);
  print(animals.last);
  print(animals.first);
  animals.remove('chicken');
  print(animals);
  animals[1] = 'lizard';
  print(animals);
  animals.add('sheep');
  print(animals);
}
