
// Recursion Function

import 'dart:io';

void main() {
  // The case is 1 + 2 + 3 + ... + n = ??
  stdout.write('Input n : ');
  int n = int.parse(stdin.readLineSync());
  print('You get = ${playRecursion(n)}');
}

int playRecursion(int n) {
  if (n == 0) return 1;
  return n + playRecursion(n-1); // Callback it self method
}