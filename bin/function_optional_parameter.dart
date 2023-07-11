//menggunakan nullable
void sayHello(String firstname, [String? middlename, String? lastname]) {
  print('Hello $firstname $middlename $lastname');
}

//menggunakan default value
void sayHello2(String firstname,
    [String middlename = '', String lastname = '']) {
  print('Hello $firstname $middlename $lastname');
}

void main() {
  sayHello('Yuda');
  sayHello('Bella', 'Febriany');
  sayHello('Bella', 'Febriany', 'Nawangsari\n');

  sayHello2('Yuda');
  sayHello2('Bella', 'Febriany');
  sayHello2('Bella', 'Febriany', 'Nawangsari');
}
