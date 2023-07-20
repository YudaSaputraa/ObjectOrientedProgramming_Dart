class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, i'am Manager my Name is ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print("Hello $name, i'am VP my Name is ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Ucup';
  vp.sayHello('Joko');
}
