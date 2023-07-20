class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  //redirecting to default constructor
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);

  Person.fromJakarta() : this.withAddress('Jakarta');
  Person.withNoNamee() : this.withName('No Name');
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
  print(person4.country);

  var person5 = Person.withNoNamee();
  print(person5.name);
  print(person5.address);
  print(person5.country);
}
