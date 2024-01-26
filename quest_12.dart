//Q.12: Write a Dart code that takes in a list of strings and prints a new list with
//the elements in reverse order. The original list should remain unchanged.

void main() {
  List number = [3, 5, 6, 32, 23, 56, 31, 87];
  List reversed = number.reversed.toList();
  print( 'Orignal list : $number');
  print('Reversed list : $reversed');
}
