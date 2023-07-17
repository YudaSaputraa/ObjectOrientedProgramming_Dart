void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  var upperFucntion = (String name) {
    // ini merupakan anonymous function yang disimpan di dalam variable
    return name.toUpperCase();
  };

  var loweFuntion = (String name) => name.toLowerCase();
  // ini juga merupakan anonymous function yang disimpan di variable dengan short expression

  var upperResult = upperFucntion('Bella');
  var lowerResult = loweFuntion('Yuda');

  print(upperResult);
  print(lowerResult);

//Anonymous function as Parameter
  sayHello('Komang yuda sApuTra', (name) => name.toUpperCase());
}
