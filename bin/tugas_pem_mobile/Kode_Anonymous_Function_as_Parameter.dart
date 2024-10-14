void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('putri', (name) {
    return name.toUpperCase();
  });
  sayHello('putri', (String name) => name.toLowerCase());
}
