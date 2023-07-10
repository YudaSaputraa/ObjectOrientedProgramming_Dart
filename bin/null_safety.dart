void main() {
  //null safety
  int? age = null;
  age = 10;
  double ageDouble;

  if (age != null) {
    ageDouble = age.toDouble();
    print(ageDouble);
  }

  //konversi nullable ke non nullable atau kebalikannya
  String name = 'Yuda';
  String? nullableName = name; //non nulabble to nullable

  int? nullablePrice = null;

  if (nullablePrice != null) {
    //pengecekan null safety
    int price = nullablePrice;
    print(price);
  }

  //default value
  String? guest;
  // guest = 'komang';
  // String guestName = guest != null ? guest : 'Guest';// ini kalo pakau ternary
  String guestName = guest ?? 'Guest';
  print(guestName);

  //konversi nullable secara paksa
  int? nullableNumber;

  int nonNullable =
      nullableNumber!; //ini akan eror ketika ternyata variable nullableNumber adalah null

  // konversi variable nullable

  int? dataInt = 40;

  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
