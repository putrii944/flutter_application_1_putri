void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'put', lastName: 'ri');
  sayHello(lastName: 'ri', firstName: 'put');
  sayHello(firstName: 'put');
  sayHello(firstName: 'ri');
  sayHello(firstName: 'put', lastName: 'ri');
}
