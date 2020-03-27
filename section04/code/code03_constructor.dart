
// Constructor

void main() {
  ThirdClass a, b, c, d;

  // With object "a"
  a = ThirdClass();
  print("${a.word}");

  // With object b
  b = ThirdClass.createInstance(2, 3);
  print("${b.x} and ${b.y}");

  // With object c
  c = ThirdClass.createInstance2(10);
  print("${c.z}");

  // With object d
  d = ThirdClass.createInstance3(2, 3);
}

class ThirdClass {
  int x, y, z;
  String word;

  ThirdClass() { // type 1
    this.word = "Anda panggil Kontraktor tipe 1";
  }

  ThirdClass.createInstance(int a, int b) { // type 2 with name = "createInstance"
    this.x = a;
    this.y = b;
  }

  ThirdClass.createInstance2(int z) { // type 3 with name = "createInstance2"
    this.z = z;
  }

  ThirdClass.createInstance3(int a, int b) { // type 3 with name = "createInstance3". No problem ( same with type 2 )
    if (a > b) {
      print("$a lebih besar dari $b");
    }
    else {
      print("$a lebih kecil dari $b");
    }
  }
}