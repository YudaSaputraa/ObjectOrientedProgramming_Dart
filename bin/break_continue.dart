void main() {
  //penggunaan break
  print('Break');
  var counter = 1;
  while (true) {
    print('Looping ke-$counter');
    counter++;
    if (counter > 10) {
      break;
    }
  }

  //penggunaan continue
  print('\nContinue');
  for (var count = 1; count <= 100; count++) {
    if (count % 2 != 0) {
      continue;
    }
    print('Bilangan genap-$count');
  }
}
