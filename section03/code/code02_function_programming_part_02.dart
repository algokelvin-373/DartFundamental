
// Introduction Function Part 2

/*
  This section to make function with '=>'. This is can using if
  the function just 1 ekspresion.
 */

void main() {
  // The case is calculate area of rectangle
  print('The Area of Rectangle 1 = ${area1(1.2, 3.4)}');
  print('The Area of Rectangle 2 = ${area1(5.6, 7.8)}');

  data1('Kelvin');
  data2('Kelvin', 5);
  print('${data3('Kelvin')}');
}

double area1(double a, double b) { // Make function general
  return a*b;
}

double area2(double x, double y) => x*y; // Make function with '=>'

void data1(String x) => '$x call function data1'; // Because this void, so make in String, look at 'data3'

void data2(String x, int n) { // You cannot using '=>' for 1 more ekspression
  for (int i = 0; i < n; i++) {
    print('$x call data 2 -> ${i+1} time');
  }
}

String data3(String x) => '$x call function data3'; // Because this void, so make in String