void main() {
  final Map<String, String> person = {
    'firstName': 'put',
    'lastName': 'ri',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
