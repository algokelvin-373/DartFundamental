
// Jump Statement

void main() {
  // Continue Statement
  int x = 0;
  for(int i = 0; i < 10; i++) {
    if (i == 5) {
      x = 0;
      print('continue');
      continue;
    }
    print('${x++}');
  }

  // Break Statement
  int y = 0;
  print('');
  for(int i = 0; i < 10; i++) {
    if (i == 5) {
      print('break');
      break;
    }
    print('${y++}');
  }
}