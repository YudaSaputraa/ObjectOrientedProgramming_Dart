class Person {
  var name;
  void sayHello() => print('Hello my name is $name');
}

extension goodByeOnPerson on Person {
  void sayGoodBye(String paramsName) =>
      print('Good bye $paramsName, from $name');
}

void main() {
  var person = Person();
  person.name = 'Komang';
  person.sayHello();
  person.sayGoodBye('Saputra');
}
