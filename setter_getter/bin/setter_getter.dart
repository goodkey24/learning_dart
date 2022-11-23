class Point {
  int? x;
  int? y;

  // konstruktor standar
  Point() {
    x = 0;
    y = 0;
  }
  // konstruktor denga parameter x dan y
  Point.createInstace(int x, int y) {
    x = x;
    y = y;
  }
  // methode lain
  void setLocation(int? x, int? y) {
    x = x;
    y = y;
  }
}

// setter
set x(int value) {
  x = value;
}

set y(int value) {
  y = value;
}

// getter
int get x {
  return x;
}

int get y {
  return y;
}

void main() {
  // mendeklarasikan variable bertipe Point
  Point a;
// membuat object dari class Point
  a = Point();
// memanggil method setter
  a.x = 2;
  a.y = 3;
// memanggil method getter
  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
