void main() {
  //Q4 Create a class Product with private fields _name and _price.
  //- Reject empty names and negative prices in setters.
  //- Add a computed getter discountedPrice that returns the price with a 10% discount applied
  //.- In main(), demonstrate setting values and printing the original and discounted price.
  Product product = Product();

  product.name = "Laptop";
  product.price = 1000;

  print("Product: ${product.name}");
  print("Original Price: \$${product.price}");
  print("Discounted Price (10% off): \$${product.discountedPrice}");
}

class Product {
  String _name = "";
  double _price = 0;

  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      print("Name cannot be empty.");
    }
  }

  set price(double value) {
    if (value >= 0) {
      _price = value;
    } else {
      print("Price cannot be negative.");
    }
  }

  String get name {
    return _name;
  }

  double get price {
    return _price;
  }

  double get discountedPrice {
    return _price * 0.9;
  }
}
