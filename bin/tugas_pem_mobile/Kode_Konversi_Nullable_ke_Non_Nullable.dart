void main() {
  String name = 'aput';
  String? nullableName = name;

  int? nullableNumber;

  if (nullableNumber != null) {
    int number = nullableNumber;

    print(nullableName);
    print(nullableNumber);
  }
}
