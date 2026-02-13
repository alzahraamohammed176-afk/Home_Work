void main() {
  //Q5 Create a class Book with private fields _title and _pages.
  //- Add setters: reject empty titles and pages ≤ 0
  //.- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
  //- In main(), create a book, print its title and estimated reading time.
  Book myBook = Book();

  myBook.title = "flutter refrence";
  myBook.pages = 375;

  print("Title: ${myBook.title}");
  print("Estimated reading time: ${myBook.readingTime} minutes");
}

class Book {
  String _title = "";
  int _pages = 0;

  set title(String value) {
    if (value.isNotEmpty) {
      _title = value;
    } else {
      print("Title cannot be empty.");
    }
  }

  set pages(int value) {
    if (value > 0) {
      _pages = value;
    } else {
      print("Pages must be greater than 0.");
    }
  }

  String get title {
    return _title;
  }

  int get readingTime {
    return _pages * 2;
  }
}
