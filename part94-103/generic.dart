import 'data/myData.dart';

void main() {
  var dataString = MyData<String>('Eko');
  var dataInt = MyData(100);

  print(dataInt.data);
  print(dataString.data);
}
