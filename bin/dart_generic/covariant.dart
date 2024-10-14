import 'Generic Class.dart';

void main() {
  MyData<Object> data = MyData<String>("Aput");
  print(data.data);
  data.data = 100; // error'
}
