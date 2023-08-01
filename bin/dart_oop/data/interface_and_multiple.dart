class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  // multiple interface
  String name = 'Avanza';

  String getBrand() => 'Toyota';

  void drive() {
    print("Avanza is Running");
  }

  int getTire() {
    return 4;
  }
}
