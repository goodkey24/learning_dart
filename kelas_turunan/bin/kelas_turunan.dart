class Parent {
  void m1() {
    print('Methode m1() Milik Parent');
  }
}

class Child extends Parent {
  void m2() {
    print('Methode m2() Milik Child');
  }
}

void main() {
  // mendeklarasi variable bertipe child
  Child obj;

  // membuat objek dari Child
  obj = Child();

  // memanggil methode m1()
  obj.m1();

  // memanggil methode m2
  obj.m2;
}
