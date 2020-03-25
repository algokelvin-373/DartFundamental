
// Introduction Function or Method

void main() {
  function1();
  print(function2());
  function3('Kelvin');
  print(function4('Kelvin'));
}

void function1() { // without parameter and without return value
  print('You call function1');
}

String function2() { // without parameter and use return value
  return 'You call function2';
}

void function3(String text) { // using parameter and without return value
  print('$text call function3');
}

String function4(String text) { // using parameter and with return value
  return '$text call function4';
}