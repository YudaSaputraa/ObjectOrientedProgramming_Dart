void main() {
  //List mirip seperti array
  List<String> listname = []; // pembuatan list kosong bertipe string
  print(listname); //data masi kosong

  //penambahan data dalam list
  listname.add('Komang');
  listname.add('Yuda');
  listname.add('Saputra'); // isinya [Komang, Yuda, Saputra]

  print(listname);
  print(listname.length); //membaca jumlah data yang ada di list yaitu 3

  //mengambil data sesuai index
  print('\nmengambil data sesuai index');
  print(listname[1]); // yuda

  //mengubah data sesuai index
  print('\nmengubah data sesuai index');
  listname[1] = 'Yudaaa';
  print(listname);

  //menghapus data sesuai index
  print('\nMmenghapus data sesuai index');
  listname.removeAt(2);
  print(listname);

  //deklarasi data list secara manual

  print('\npembuatan Data list secara manual');
  List<dynamic> mahasiswa = [
    'Yuda',
    123210181,
    'Informatika',
  ];
  print(mahasiswa);
}
