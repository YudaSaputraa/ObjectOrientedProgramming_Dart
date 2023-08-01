class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new Fullname');
  }
}

void main() {
  var customer = Customer('Budi Nugraha');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}

