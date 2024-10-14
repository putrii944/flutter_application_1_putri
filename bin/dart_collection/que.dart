import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("put");
  queue.addLast("ri");

  print(queue.removeLast());
  print(queue.removeLast());
}
