class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramsName) {
    print('Hello $paramsName, My name is $name');
  }

  void hello() {
    print('Hello saya $name');
  }

  void getName() => print('hello my name is $name');
}

void main() {
  var person1 = Person();
  print(person1.name); // sebelum data diubah
  print(person1.address);
  print(person1.country);

  person1.name = 'Komang';
  person1.address = 'Bali';
  // person1.country = 'Singapore'; // ini error karena country itu final
  print('\n');
  print(person1.name); // sesudah data diubah
  print(person1.address);
  print(person1.country);

  person1.sayHello('Bella');
  person1.hello();
  person1.getName();

  var person2 =
      new Person(); // ini boleh dilakukan, namun di dart paling baru sudah tidak perlu menggunakan keyword new
  print(person2);
}
