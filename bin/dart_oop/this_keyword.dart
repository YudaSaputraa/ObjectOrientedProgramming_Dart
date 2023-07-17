class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
  //solusi agar tidak terjadi variable shadowing adalah dengan cara menggunakan keyword this
}

void main() {
  var person1 = Person('Komang', 'Bali');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
