// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main() {
  List number = [2, 4, 5, 7, 6, 10, 15, 12, 25];
  var square = number.map((e) => e * e).toList();
  print(' Orignal List is  : $number');
  print('Square of list is : $square');
}
