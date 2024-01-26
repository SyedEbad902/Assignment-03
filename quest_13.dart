// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List number = [12, 14, 12, 15, 14, 16, 34, 14];
  List unique = [];
  int count;
  for (var i = 0; i < number.length; i++) {
    count = 0;
    for (var j = 0; j < number.length; j++) {
      if (number[i] == number[j]) {
        count++;
      }
    }
    if (count == 1) {
      unique.add(number[i]);
    }
  }
  print(unique);
}


  


// for (var i = 0; i < number.length; i++) {
//   for (var j = 0; j < number.length; j++) {
    
//   }
// }
  // if (!unique.contains(number[0])) {
  //   unique.add(number[0]);
  // }
  //print(unique);

