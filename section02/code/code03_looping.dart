
// Looping Structure

import 'dart:io';

void main() {
  // Case play arithmetic 1, 2, 3, 4, ...
  // Type Looping : for, while, and do while

  int n;
  stdout.write('Input n : '); n = int.parse(stdin.readLineSync());

  // Using for
  print('Pakai looping For : ');
  for (int i = 1; i <= n; i++) {
    if (i == n) {
      stdout.write('$i\n');
    }
    else {
      stdout.write('$i, ');
    }
  }

  // Using while
  print('Pakai looping while : ');
  int j = 1;
  while(j != n+1) {
    if (j == n) {
      stdout.write('${j++}\n');
    }
    else {
      stdout.write('${j++}, ');
    }
  }

  // Using do while
  print('Pakai Looping do while : ');
  int k = 1;
  do {
    if (k == n) {
      stdout.write('${k++}\n');
    }
    else {
      stdout.write('${k++}, ');
    }
  }
  while(k != n+1);
}