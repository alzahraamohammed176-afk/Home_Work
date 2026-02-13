void main() {
  Car car1 = Car();
  car1.brand = "Toyota";
  car1.year = 2020;
  print("Car 1: Brand = ${car1.brand}, Year = ${car1.year}");

  Car car2 = Car();
  car2.brand = "";
  car2.year = 1800;
  print("Car 2: Brand = ${car2.brand}, Year = ${car2.year}");
}

class Car {
  String _brand = "";
  int _year = 0;

  set brand(String value) {
    if (value.isNotEmpty) {
      _brand = value;
    } else {
      print("Brand cannot be empty.");
    }
  }

  set year(int value) {
    if (value >= 1886) {
      _year = value;
    } else {
      print("Year must be 1886 or later.");
    }
  }

  String get brand {
    return _brand;
  }

  int get year {
    return _year;
  }
}
