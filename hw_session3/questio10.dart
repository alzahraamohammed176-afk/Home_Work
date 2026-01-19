void main() {
  //Exercise 10: 10. a) Demonstrate var vs dynamic: assign dynamic value first as an int,
  // then as a String, printing after each.
  dynamic what = 8;
  print(what);
  what = 'hoo';
  print(what);
  //b) Create var greeting = 'Hi'; change it to another String and print.
  var greeting = 'hi';
  print(greeting);
  greeting = 'guten tag';
  print(greeting);
  //c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
