void main() {
  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Anda Lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda lulus dengan buruk');
      break;

    default:
      print('Mungkin Anda salah jurusan');
  }
}
