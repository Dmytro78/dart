void main() {
  /*var jak = User();
  jak.name = 'Jak'; 
  jak.age = 40;*/
  var jak = User('Jak', 40, true, ['food', 'cars']);
  // ..name = 'Jak'
  // ..age = 40;
  // print(jak.name);

  jak.info();

  var alex = User('Alex', 26, false, ['alcohol']);
  alex.info();
}

class User {
  late String name;
  late int age;
  late bool isHappy;
  late List<String> hobbies;

  User(name, [age, isHappy, hobbies]) {
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobbies = hobbies;
  } // [] делают параметры необязательными

  void info() {
    var happy = isHappy ? 'happy' : 'not happy';
    print('User $name is $age years old. He is$happy. His hobbies:');
    for (var el in hobbies) {
      print(el);
    }
  }
}
