void main() {
  final names1 = {"put", "ri"};
  final names2 = {"aput", "takiput"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
