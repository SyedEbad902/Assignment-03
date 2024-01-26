// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

void main() {
  List numbers = [2, 4, 3, 6, 5, 10, 11, 14, 13, 15];
  
  //var odd = numbers.where((element) => element % 2 != 0).toList();
  
  var even = numbers.where((element) => element % 2 == 0).toList();
  
  print( 'Even numbers are : $even');
  
  //  print( 'Odd numbers are : $odd');

}
