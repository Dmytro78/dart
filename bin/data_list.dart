import 'dart:ffi';

void main() {
  var nums = [5, 7, 8, 'hello', true]; //List()
  nums.add(7);
  nums.addAll([5, 7, 3, 2]);

  nums.remove(8);
  nums.removeAt(0);
  // nums.removeWhere((element) => element => 5);

  print('First: ${nums.first}. Last: ${nums.last}. Length: ${nums.length}');

  var digits = {5, 6, 7, 2, 5, 3, 6}; // Set<int>
  print(digits);
}
