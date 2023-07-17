void main() {
  //map mirip seperti list, namun key/index nya dibuat manual
  Map<String, String> product = {};
//add data
  product['A01'] = 'Pensil';
  product['A02'] = 'Buku Gambar';
  product['A03'] = 'Motor CBR';

  print(product);

  //print data sesuai key
  print(product['A01']); // Pensil

  // mengubah data yang key nya sudah ada
  product['A02'] = 'Buku Tulis';
  print(product);

  // menghapus data
  product.remove('A03');
  print(product);
  print(product.length);
}
