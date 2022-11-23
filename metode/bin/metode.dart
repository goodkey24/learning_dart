class Point {
  int? x;
  int? y;

  // methode
  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main() {
  // mendeklarasikan variable bertipe piont
  Point a;

  // membuat objek dari kelas point
  a = Point();

  a.setLocation(2, 3);

  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
