//menggunakan named parameter
void sayHello({String firstname = '', String lastname = ''}) {
  print('Hello $firstname $lastname');
}

//menambahkan required
void sayHello2({required String firstname, String lastname = ''}) {
  print('Hello $firstname $lastname');
}

void main() {
  sayHello(firstname: 'Yuda');
  sayHello(lastname: 'Febriany', firstname: 'Bella');

  sayHello2(firstname: 'Yuda');
  sayHello2(lastname: 'Febriany', firstname: 'Bella');
  //sayHello2(lastname: 'Saputra');//error karena firstname harus diisi
}
