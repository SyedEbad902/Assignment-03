// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  List number = [1, 0, -1, 4, -5, 9, 3, -4, 5,-3,-8,89,-2];
  var positive = number.where((element) => element >= 0).toList();

  var negative = number.where((element) => element < 0).toList();

  print('Original list is : $number');
  print('Positive Numbers are : $positive');
  print('Negative numbers are : $negative');
}
