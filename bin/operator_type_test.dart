void main() {
  dynamic variable = 100;

  // var variableToString = variable as String; //ini gabisa, bakal eror
  // print(variableToString);

  var variableToInt = variable as int;
  print(variableToInt);

  //pengecekan tipe data sebuah variable menggunakan is
  print(variableToInt is int); // true
  print(variableToInt is bool); // false
  print(variableToInt is String); // false

  print(variableToInt is! int); // false
  print(variableToInt is! bool); // true
  print(variableToInt is! String); // true
}
