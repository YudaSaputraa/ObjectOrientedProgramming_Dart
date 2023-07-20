class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
//Ini kalau tidak menggunakan casecade notation
  // var user1 = User();
  // user1.username = 'komm';
  // user1.name = 'Komang';
  // user1.email = 'komang@contoh.com';

  var user1 = User()
    ..username = 'komm'
    ..name = 'Komang'
    ..email = 'komang@contoh.com';

  User? user2 = User()
    ?..username = 'komm'
    ..name = 'Komang'
    ..email = 'komang@contoh.com';
}
