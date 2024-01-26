// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.



void main() {
  List integers = [3, 2, 67, 54, 78, 32, 78,99,87,47,86];
  int n = 5;
  List newList = [];

  for (var i = 0; i < n; i++) {
    newList.add(integers[i]);
  }
  print(newList);
}
