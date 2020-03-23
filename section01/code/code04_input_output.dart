
// Input and Output

import 'dart:io'; // Using this to get implement input output

void main() {
  int a;
  double b;
  String c;

  print('Input : ');
  stdout.write('Input variable a = '); // Display in terminal or console
  a = int.parse(stdin.readLineSync()); // To input from keyboard

  stdout.write('Input variable b = ');
  b = double.parse(stdin.readLineSync());

  stdout.write('Input variable c = ');
  c = stdin.readLineSync();

  // The case of integer, double must use 'parse'

  print('Output : ');
  print('The value of a is '+a.toString());
  print('The value of b is $b'); // You can use this line, it's very simple
  print('The value of c is $c');
}