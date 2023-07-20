class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person('Komang', 'Bali');
  print(person1.name);
  print(person1.address);
  print(person1.country);

  var person2 = Person.withName('Yuda');
  print(person2.name);
  print(person2.address);
  print(person2.country);

  var person3 = Person.withAddress('Jogja');
  print(person3.name);
  print(person3.address);
  print(person3.country);
}
