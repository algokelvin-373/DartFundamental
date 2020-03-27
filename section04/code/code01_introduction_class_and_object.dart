
// Introduction Class and Object

void main() {
  FirstClass a, b;
  a = FirstClass(); // Cara 1 : best practice
  b = new FirstClass(); // Cara 2

  // Get output using variable in class FirstClass
  a.word = "Anda memakai FirstClass dengan variabel a";
  b.word = "Anda memakai FirstClass dengan variabel b";

  print(a.word);
  print(b.word);

  a.word = "Anda mengubah FirstClass dengan variabel a";
  b.word = "Anda mengubah FirstClass dengan variabel b";

  print(a.word);
  print(b.word);
}

class FirstClass {
  String word;
  int x, y;
}