void main() {
  //Create a program with a page path stored in a variable. If the path is '/'
  //, print Home. For any other value, print 404.
  String path = "/about";
  if (path.contains('/home')) {
    print('home');
  } else {
    print('404');
  }
}
