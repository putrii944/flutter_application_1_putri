void main() {
  var name = <String, String>{};
  name['first'] = 'put';
  name['middle'] = 'r';
  name['last'] = 'i';

  print(name['first']);

  name['middle'] = 'put';
  print(name);

  name.remove('last');
  print(name);
}
