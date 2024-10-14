void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'put', lastName: 'ri');
  sayHello(lastName: 'ri', firstName: 'put');
  sayHello();
  sayHello(firstName: 'put');
  sayHello(lastName: 'ri');
}
