class Product {
  int? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = 1;
  product.name = "Laptop";
  product._quantity = 100; //ini bisa diakses karena berada di 1 file yang sama
}
