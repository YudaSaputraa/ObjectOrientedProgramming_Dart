class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name;
    //ini yang disebut dengan variable shadowing, dimana nama variable di atribut sama dengan nama variable di parameter constructor
    address = address;
  }
}

void main() {
  var person1 = Person('Komang', 'Bali');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
