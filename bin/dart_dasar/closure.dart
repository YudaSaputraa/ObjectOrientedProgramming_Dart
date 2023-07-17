void main() {
  var count = 0;

  void increment() {
    print('Increment');
    count++;
  }

  print(count);
  increment();
  increment();
  print(count);

  //tidak disarankan teralu banyak menggunakan closure
}
