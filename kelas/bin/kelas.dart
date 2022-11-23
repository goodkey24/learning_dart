// class Point {
//   int? x;
//   int? y;
// }

// void main() {
//   // mendeklarasikan varialbel bertipe point
//   Point a;

//   // membuat objek dari kelas piont
//   a = Point();

//   // mengakses atribut piont
//   a.x = 2;
//   a.y = 3;

//   print('Titik a terletak di koordinat(${a.x},${a.y})');
// }

class Point {
  int? x;
  int? y;
}

void main() {
  Point a;
  a = Point(); // atau a = new Point();

  a.x = 2;
  a.y = 3;

  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
