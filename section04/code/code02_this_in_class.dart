
// Define Method in Class and Using 'this'

import 'dart:io';

void main() {
  SecondClass a;
  a = SecondClass();

  a.DisplayWord();

  print("");
  stdout.write("Masukan namamu : ");
  print(a.DisplayWord2(stdin.readLineSync()));

  int x, y;
  print("\nSesi 1 :");
  stdout.write("Masukan nilai x1 dan y2 : ");
  x = int.parse(stdin.readLineSync());
  y = int.parse(stdin.readLineSync());

  a.DisplayNumber1(x, y);
  print("Value from class DisplayNUmber1 = ${a.x} and ${a.y}");

  print("\nSesi 2 :");
  stdout.write("Masukan nilai x1 dan y2 : ");
  x = int.parse(stdin.readLineSync());
  y = int.parse(stdin.readLineSync());

  a.DisplayNumber2(x, y);
  print("Value from class DisplayNUmber1 = ${a.x} and ${a.y}");

  a.DisplayNumber3(x, y);
  print("Value from class DisplayNUmber1 = ${a.x} and ${a.y}");
}

class SecondClass {
  String word;
  int x, y;

  void DisplayWord() {
    print("Anda memanggil method Display Word di kelas SecondClass");
  }

  String DisplayWord2(String kata) {
    word = kata;
    return "$word, Anda memanggil method Display Word 2 di kelas SecondClass";
  }

  void DisplayNumber1(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }

  void DisplayNumber2(int x, int y) { // You can display that value but from input no from this class
    x = x;
    y = y;
  }

  void DisplayNumber3(int x, int y) { // So, you must using "this" to define variable in this class
    this.x = x;
    this.y = y;
  }
}