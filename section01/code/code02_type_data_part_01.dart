
// Variable and Type Data Part 1

void main() {

  // Type Data : integer, double, string, and boolean
  int a = 373; // Variable a in Integer
  double b = 3.14; // Variable b in Double
  String c = "Kelvin"; // Variable c in String®
  bool d = true; // Variable d in Boolean
  int e = 0xff; // Variable e in Hexadecimal

  // Display Output
  print('------------------------------------------------');
  print('Type Data : integer, double, string, and boolean');
  print('The value of variable a is '+a.toString()); // You must change to String to get display output
  print('The value of variable b is '+b.toString()); // Same case variable a
  print('The value of variable c is '+c); // Because 'c' in String, so that's can display without use convert
  print('The value of variable d is '+d.toString()); // Same case variable a
  print('The value of variable e is '+e.toString()); // Same case variable a
  print('');

  /*
    You cannot define data with difference type data. For example like this :
    a = 373.33; -> get error
    So you must match to define value of variable
   */

  // But you can do that using variable 'num'
  print('------------------------------------------------');
  print('Type Data : num, var, dynamic');
  num f = a; // f is defined by a in integer
  print('The value of variable f is '+f.toString());
  f = b; // now f is defined by b in double
  print('The value of variable f now is '+f.toString());

  // You can define all type using variable 'var'
  var g = a;
  print('The value of variable g is '+g.toString());
  // g = b; // But you cannot define again in different type

  // If you want to get define all type, using variable 'dynamic'
  dynamic h = a;
  print('The value of variable h is '+h.toString()+' -> Type : '+h.runtimeType.toString());
  h = b;
  print('The value of variable h is '+h.toString()+' -> Type : '+h.runtimeType.toString());
  h = c;
  print('The value of variable h is '+h.toString()+' -> Type : '+h.runtimeType.toString());
  h = d;
  print('The value of variable h is '+h.toString()+' -> Type : '+h.runtimeType.toString());
  h = e;
  print('The value of variable h is '+h.toString()+' -> Type : '+h.runtimeType.toString());

  /*
    You cannot define in 'binary' and 'octal' because Dart is not support that
    a = 0b11111111;
    a = 0o377
   */
}