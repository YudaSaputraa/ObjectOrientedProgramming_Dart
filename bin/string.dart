void main() {
  // String
  String firstName = 'Yuda';
  String lastName = 'Saputra';

  print(firstName);
  print(lastName);

  // String Interpolation

  var fullName = 'Fullname : $firstName ${lastName}';
  print(fullName);

  //karakter backslash
  var text = 'harga buah \'mangga\' adalah \$5';
  print(text);

  //menggabungkan string
  var name1 = firstName + lastName;
  print(name1);
  var name2 = 'Komang ' 'Yuda ' 'Saputra';
  print(name2);

  //multiline string
  var longString = '''
String ini bisa digunakan untuk
membuat string yang teks nya panjang
dalam beberapa baris, tidak harus 1 baris
seperti ini
''';
  print(longString);
}
