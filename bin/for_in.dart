void main() {
  List<String> array = [
    'Komang',
    'Yuda',
    'Saputra',
  ];
//Ini kalau menggunakan for biasa, jadi repot
  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }

//Ini jika menggunakan for in
  for (var name in array) {
    print(name);
  }

//namun buat tipedata set juga bisaaa
  Set<String> names = {
    'Komangg',
    'Yudaa',
    'Saputraa',
  };

//Ini jika menggunakan for in
  for (var namess in names) {
    print(namess);
  }
}
