void main() {
  var name = 'yuda';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  // print(hello);//ini error, karena hello barada di void sayhello

  sayHello();
}
