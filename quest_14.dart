// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List number = [3, 5, 6, 8, 9, 4, 10, 1, 7, 2];
  List sorted = [];
  for (var i = 0; i < number.length; i++) {
    sorted.add(number[i]);
  }
  print('Orignal list is : $number');
  sorted.sort();
  print('Sorted list is  : $sorted');
}
