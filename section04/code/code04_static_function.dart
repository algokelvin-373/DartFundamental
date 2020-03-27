
// Static

void main() {
 FourthClass zz = FourthClass();
 print("Nilai 1 = ${zz.func1(5)}");

 FourthClass dd = FourthClass();
 print("Nilai 2 = ${dd.func2()}");

 print("Nilai 3 = ${FourthClass.func3()}"); // Don't need make object because that method is static
 print("Nilai 4 = ${FourthClass.func3()}");
}

class FourthClass {
  static int a = 0; // This value cannot back to get 0 when using other object
  
  int func1(int x) {
    a = x;
    return a;
  }

  int func2() {
    return ++a;
  }

  static int func3() {
    return a+10;
  }
}