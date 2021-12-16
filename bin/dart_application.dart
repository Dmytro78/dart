var num = 0;
var word = 'Hello';
void main() {
  /*print('Hello(привет)');
  print('world(мир)');*/
  // print('Someone\'s\n\\');
  print(num);

  // var point = 4.5;
  double point; //только определенный тип  две цифры
  // int num = 0; // целое число
  String some;
  some = 'Hello';
  bool isHeppy;
  isHeppy = true;

  point = 6.0;
  point = point + 2;
  print(point);
  print('variable: ${point + 0.6}. variable:${some.toUpperCase()}');

  dynamic dynamicData = 7;
  dynamicData = 'word';
  dynamicData = false;
  print(dynamicData);
}
