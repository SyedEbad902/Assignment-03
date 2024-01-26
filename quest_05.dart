//Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.
void main() {
  Map StudentInfo = {"Ebad": "02847827", "hashir": "0300998877","Iqbal": "0235734", "Azam": "0467467"};

  var Keys = StudentInfo.keys;
  var KeysLength = Keys.where((element) => (element.length == 4) );
  print("Keys having length 4 is $KeysLength");
  
}
