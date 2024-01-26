//Q.4: Create a list of numbers & write a program to get the smallest & greatest
//number from a list.

void main() {
  List numbers = [4, 6, 10, 45, 0, 67, 2, 100, 1, 88];
  var greatest = numbers[0];
  var lowest = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (greatest < numbers[i]) {
      greatest = numbers[i];
    }

    if (lowest > numbers[i]) {
      lowest = numbers[i];
    }
  }
  print("The greatest number of list is :$greatest");
  print("The lowers number of list is: $lowest");
}
