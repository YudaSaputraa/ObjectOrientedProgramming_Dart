void main() {
  //set mirip seperti list, namun datanya gabisa duplikat
  Set<String> nama = {};

  nama.add('Komang');
  nama.add('Yuda');
  nama.add('Yuda'); //coba duplikat
  nama.add('Saputra');

  print(nama);
  print(nama.length);

  nama.remove('Komang');
  print(nama);
  print(nama.length);
}
