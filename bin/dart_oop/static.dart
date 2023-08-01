class Application {
  static final String name = 'Belajar OOP'; // static field
  static final String author = 'ITC 2023';
}

class Math { // static method
  static int sum(int first, int second) => first + second;
}

void main() {
  print(Application.name);
  print(Application.author);

  print(Math.sum(10, 20));
}

