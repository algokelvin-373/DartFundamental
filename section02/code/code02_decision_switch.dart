
// Choose Structure : SwitchElement

import 'dart:io';

void main() {
  stdout.write('Masukan nama bulan ( dalam angka ) : ');
  int month = int.parse(stdin.readLineSync());

  switch(month) {
    case 1 : print('$month = Januari');
      break;
    case 2 : print('$month = Februari');
      break;
    case 3 : print('$month = Maret');
      break;
    case 4 : print('$month = April');
      break;
    case 5 : print('$month = Mei');
      break;
    case 6 : print('$month = Juni');
      break;
    case 7 : print('$month = Juli');
      break;
    case 8 : print('$month = Agustus');
      break;
    case 9 : print('$month = September');
      break;
    case 10 : print('$month = Oktober');
      break;
    case 11 : print('$month = November');
      break;
    case 12 : print('$month = Desember');
      break;
    default : print('Data yang anda input tidak sesuai');
      break;
  }

}