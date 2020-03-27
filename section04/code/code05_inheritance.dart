
// Pewarisan ( Inheritance )

void main() {
  Child a = Child();
  a.funcChild();
  a.funcParent();
}

class Parent {
  void funcParent() {
    print("Anda panggil di kelas Parent");
  }
}

class Child extends Parent {
  void funcChild() {
    print("Anda panggil di kelas Child");
  }
}