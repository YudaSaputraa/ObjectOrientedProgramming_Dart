void main() {
  //set mirip seperti list, namun datanya gabisa duplikat
  Set<String> hewan = {};

  hewan.add('Kucing');
  hewan.add('Ayam');
  hewan.add('Ayam'); //coba duplikat
  hewan.add('Burung');

  print(hewan);
  print(hewan.length);

  hewan.remove('Burung');
  print(hewan);
  print(hewan.length);
}
