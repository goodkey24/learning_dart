class Point {
  int? x;
  int? y;

// konstruktor standart
  Point() {
    x = 0;
    y = 0;
  }

  // konstruktor dengan parameter x dan y
  Point.createInstace(int x, int y) {
    x = x;
    y = y;
  }
  // methode lain
  void setLocation(int x, int y) {
    x = x;
    y = y;
  }
}
