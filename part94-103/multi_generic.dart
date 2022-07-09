import 'data/multi.dart';

void main() {
  var data1 = Data('Rama', 10);
  var data2 = Data<String, int>('Rama', 10);

  print(data1.first);
  print(data1.second);

  print(data2.first);
  print(data2.second);
}
