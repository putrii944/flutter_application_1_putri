import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'put ',
    'lastName': 'ri ',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'put';
}
