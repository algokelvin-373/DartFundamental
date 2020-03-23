
// Operator

void main() {
  // Operator Arithmetic
  /*
    Having 5 Operator :
    + = plus                  - = minus                         * = times
    / = divided by            ~/ = divided by ( type Double )   % = modulo -> 3/2 = 1, 2/2 = 0
   */

  int a = 25, b = 4;
  double c = 25;

  print('* Operator Arithmatic :');
  print('* $a + $b = ${a + b}');
  print('* $a - $b = ${a - b}');
  print('* $a * $b = ${a * b}');
  print('* $a / $b = ${a / b}');
  print('* $c ~/ $b = ${c ~/ b}');
  print('* $a % $b = ${a % b}');
  print('*******************************\n');

  // Operator Increment and Decrement
  // ++a -> Pre-Increment    , --a -> Pre-Decrement
  // a++ -> Post-Increment   , a-- -> Post-Decrement

  int x = 0;
  print('* Operator Increment');
  print('* Nilai x awal : $x');
  print('* Pre-Increment x : ${++x}'); // That means : first plus 1 and get data
  print('* Nilai x akhir : $x');
  print('* ------------------------');

  int y = 0;
  print('* Nilai y awal : $y');
  print('* Post-Increment x : ${y++}'); // That means : first get data and plus 1
  print('* Nilai y akhir : $y');
  print('*******************************\n');

  int m = 0;
  print('* Operator Decrement');
  print('* Nilai x awal : $m');
  print('* Pre-Decrement x : ${--m}'); // That means : first minus 1 and get data
  print('* Nilai x akhir : $m');
  print('* ------------------------');

  int n = 0;
  print('* Nilai y awal : $n');
  print('* Post-Decrement x : ${n--}'); // That means : first get data and minus 1
  print('* Nilai y akhir : $n');
  print('*******************************\n');

  // Operator Relational
  /*
    Having 6 operator :
    == -> equal to        != -> not equal to          >  -> bigger than
    <  -> smaller than    >= -> bigger or equal to    <= -> smaller or equal to
   */

  int i = 8, j = 7, k = 8, l = 9;
  print('* Operator Relational : ==');
  print('* $i == $j -> ${i == j}');
  print('* $i == $k -> ${i == k}');
  print('* ------------------------');
  print('* Operator Relational : !=');
  print('* $i != $j -> ${i != j}');
  print('* $i != $k -> ${i != k}');
  print('* ------------------------');
  print('* Operator Relational : >');
  print('* $i > $j -> ${i > j}');
  print('* $i > $l -> ${i > l}');
  print('* ------------------------');
  print('* Operator Relational : <');
  print('* $i < $j -> ${i < j}');
  print('* $i < $l -> ${i < l}');
  print('* ------------------------');
  print('* Operator Relational : >=');
  print('* $i >= $j -> ${i > j}');
  print('* $i >= $k -> ${i >= k}');
  print('* $i >= $l -> ${i > l}');
  print('* ------------------------');
  print('* Operator Relational : <=');
  print('* $i <= $j -> ${i < j}');
  print('* $i <= $k -> ${i <= k}');
  print('* $i <= $l -> ${i < l}');
  print('***************************\n');

  // Operator Logic
  /*
    Having 3 operator :
    && = AND    || = OR   ! = NOT ( negation )
   */
  bool p = true, q = false;
  print('* Operator AND :');
  print('* $p && $p = ${p && p}');
  print('* $p && $q = ${p && q}');
  print('* $q && $p = ${q && p}');
  print('* $q && $q = ${q && q}');
  print('* ------------------------');
  print('* Operator OR :');
  print('* $p || $p = ${p || p}');
  print('* $p || $q = ${p || q}');
  print('* $q || $p = ${q || p}');
  print('* $q || $q = ${q || q}');
  print('* ------------------------');
  print('* Operator NOT :');
  print('!$p = ${!p}');
  print('!$q = ${!q}');
  print('***************************\n');
}