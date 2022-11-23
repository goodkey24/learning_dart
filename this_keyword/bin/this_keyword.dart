class Point {
  int? x;
  int? y;

  setLocation(int x, int y) {
    // keyword this lebih baik digunakan jika nama property dan nama parameter sama
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point object;

  object = Point();

  object.setLocation(4, 9);

  print('Titik Object terletak di koordinat (${object.x},${object.y})');
}
