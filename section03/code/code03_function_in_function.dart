
// Make function in function

import 'dart:io';

void main() {
  stdout.write('Silahkan masukan angka dari 1-9 = ');
  int x = int.parse(stdin.readLineSync());
  print('${function1(x)}');
}

dynamic function1(int x) {
  String note;
  if(x > 0 && x<= 5) {
    note = note1();
  }
  else if(x > 5 && x <= 9) {
    note = note2(x);
  }
  else {
    note = 'Anda di luar jangkauan';
  }
  return note;
}

String note1() => 'Anda Siap';

String note2(int x) => 'Anda OK ${x}x';

