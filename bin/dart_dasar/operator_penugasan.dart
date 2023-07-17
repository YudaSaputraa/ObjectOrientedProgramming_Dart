void main() {
  var a = 10;

  // a = a + 10; terlalu panjang
  a += 10; // dipersingkat, berlaku ke semua operator aritmatika
  print(a); // 20

  // increment dan decrement;
  var w = 0;
  var x = 0;
  // x++;
  // print(x);

  var y = w++; //y = x, x+1
  print(y); // 0

  var z = ++x; //z = x+1, x
  print(z); // 1
}
