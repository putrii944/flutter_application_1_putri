void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('aput');
  sayHello('putri', 'aput');
}
