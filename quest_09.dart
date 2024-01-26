// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> numbers = [
    10,
    23,
    54,
    67,
    4,
    60,
    43
  ];
  var max = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  print(numbers);
  print('The maximum number in this list is $max');
}
