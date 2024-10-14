import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["aput"] = 100;
  scores["aput"] = 100;
  scores["aput"] = 100;
  scores["aput"] = 100;
  scores["aput"] = 100;

  print(scores);
}
