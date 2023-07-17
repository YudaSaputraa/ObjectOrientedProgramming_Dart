class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address); // jadi lebi singkattt
}

void main() {
  var person1 = Person('Komang', 'Bali');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
