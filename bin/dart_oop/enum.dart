import 'data/customer.dart';

void main() {
  var customer = Customer('Budi', CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values); //cetak semua value enum
}

