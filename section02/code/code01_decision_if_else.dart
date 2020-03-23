
// Choose Structure : If Else

import 'dart:io';

void main() {
  int a, b, c, d;

  print('Masukan nilai :');
  stdout.write('Value a : '); a = int.parse(stdin.readLineSync());
  stdout.write('Value b : '); b = int.parse(stdin.readLineSync());
  stdout.write('Value c : '); c = int.parse(stdin.readLineSync());
  stdout.write('Value d : '); d = int.parse(stdin.readLineSync());

  print('\nDescription :');
  // 'if' with 1 case -> The case : positive or not ( for value a )
  if (a > 0) {
    print('The value a is positive');
  }

  // 'if' with 2 cases -> The case : bilangan genap atau ganjil untuk nilai b
  if (b%2 == 0) {
    print('The value b is bilangan genap');
  }
  else {
    print('The value b is bilangan ganjil');
  }

  // 'if' with more 2 cases -> The case : positive or null or negative for value c
  if (c > 0) {
    print('The value c is positive');
  }
  else if (c == 0) {
    print('The value c is null');
  }
  else {
    print('The value c is negative');
  }

  // 'if' with if in inner -> The case : is the value d can divided by 2 and 3
  if (d%2 == 0) {
    if (d%3 == 0) {
      print('The value d can divided by 2 and 3');
    }
    else {
      print('The value d can divided by 2');
    }
  }
  else {
    if (d%3 == 0) {
      print('The value d can divided by 3');
    }
    else {
      print('The value d cannot divided by 2 and 3');
    }
  }

}