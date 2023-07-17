class Computer {
  //ini jika tidak menggunakan konsep expression body
  // void startup() {
  //   print('Computer is starting');
  // }

  void startup() => print('Computer is starting');
  void shutdown() => print('Computer is shutting down');
  String getOperatingSystem() => 'Linux';
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
