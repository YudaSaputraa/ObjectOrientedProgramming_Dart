class Orange {
  int qty = 0;

// ini kalo tidak menggunakan operator
  // Orange add(Orange other) {
  //   var result = Orange();
  //   result.qty = result.qty + other.qty;
  //   return result;
  // }

// ini jika menggunakan operator
  Orange operator +(Orange other) {
    var result = Orange();
    result.qty = qty + other.qty;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.qty = 20;

  var orange2 = Orange();
  orange2.qty = 10;

  var orange3 = orange1 + orange2;
  print(orange3.qty);
}
