// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.



void main() {
  List name = ['Shahrukh', 'Amir', 'Shahrukh', 'Hritik', 'Salman', 'Amir'];
  List newList = [];

  
   for (var i = 0; i < name.length; i++) {
     
    if (!newList.contains(name[i])) {
        
      newList.add(name[i]);
    }
  }
  print(newList);
  
  // var duplicate = name.toSet().toList();
  // print(duplicate);
}
