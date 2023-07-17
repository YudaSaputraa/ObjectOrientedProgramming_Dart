//Ini jika menggunakan looping biasa
int rekursifLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

//menggunakan rekursif
int rekursifFunction(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * rekursifFunction(value - 1);
  }
}

void main() {
  print(rekursifLoop(10));
  print(rekursifFunction(10));
}

//tetapi jika pemanggilan dirinya sendiri terlalu banyak, itu akan menyababkan stack overflow
