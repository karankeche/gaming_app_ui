import 'dart:core';

class Product {
  String name;
  String imagePic;
  double rating;
  int price;

  Product(this.name, this.price, this.imagePic, this.rating);
}

List<Product> productList = [
  Product(
    'Dualshock 4 Camouflage Red',
    660,
    'assets/images/2.png',
    4.0,
  ),
  Product(
    'Dualshock 4 Midnight Blue',
    755,
    'assets/images/3.png',
    4.0,
  ),
  Product(
    'Dualshock 4 Glacier White',
    850,
    'assets/images/1.png',
    4.0,
  ),
];
