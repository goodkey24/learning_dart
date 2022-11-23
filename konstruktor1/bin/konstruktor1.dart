class Point {
  int? x;
  int? y;

  // construct parameter opsiona,
  Point({this.x, this.y});

  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point a;

  a = Point(x: 2);
// Nilai x dan y sebelum diubah
  print('Sebelum diubah');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

// memanggil methode
  a.setLocation(4, 5);
// Nilai x dan y setelah dibuah
  print('Setelah diubah');
  print('Titik a terletak di koordinat (${a.x}, ${a.y}');
}
