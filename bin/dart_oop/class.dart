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
  person1.name = 'Budi';
  person1.address = 'Yogyakarta';
  
  person1.sayHello('Joko');



  person1.hello();
  person1.getName();

  var person2 =
      new Person(); // ini boleh dilakukan, namun di dart paling baru sudah tidak perlu menggunakan keyword new
  print(person2);
}
