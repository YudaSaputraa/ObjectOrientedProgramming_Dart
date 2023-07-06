void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  //operator AND / &&
  var lulus1 = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus1);

  //operator OR / ||
  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus2);

  //operator kebalikan NOT
  print(!lulus1); // kebalikan dari lulus1
  print(!lulus2); // kebalikan dari lulus2
}
