void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  print('$intToDouble : this double');
  var doubleToInt = intToDouble.toInt();
  print('$doubleToInt : this Integer');

  var intToString = inputInt.toString();
  print('$intToString : this String');
  var doubleToString = inputDouble.toString();
  print('$doubleToString : this String');

  //conversion boolean
  var stringBool = 'true';
  var stringToBool = stringBool == 'true';

  var boolToString = stringToBool.toString();

  print('$stringToBool : this boolean');
  print('$boolToString : this string');
}
