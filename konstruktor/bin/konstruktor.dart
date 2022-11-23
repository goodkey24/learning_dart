class Point {
  int? x;
  int? y;

  Point(x, y) {
    this.x = x;
    this.y = y;
  }

  setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point a;

  a = Point(2, 3);

  // Nilai x dan y sebelum diubah
  print('Sebelum diubah');
  print('Titik a terletak di koordinat (${a.x},${a.y})');

  a.setLocation(4, 5);

  // nilai x dan y setelah diubah
  print('Setelah diubah');
  print('Titik a terletak dikoordinat (${a.x}, ${a.y})');
}
