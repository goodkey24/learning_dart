import 'package:test/scaffolding.dart';

class Point {
  int? _y;
  int? _x;

  static int counter = 0;
  Point() {
    _x = 0;
    _y = 0;

    counter++;
  }

  // konstruktor dengan parameter x dan y
  Point.createInstace(int x, int y) {
    _x = x;
    _y = y;

    counter++;
  }
//methode lain
  Point.setLocation(int x, int y) {
    _x = x;
    _y = x;
  }

  // setter
  set x(int? value) {
    _x = value;
  }

  set y(int? value) {
    _y = value;
  }

  // getter
  int? get x {
    return _x;
  }

  int? get y {
    return _y;
  }
}

void main() {
  Point a, b, c;

  a = Point();

  print('Pada saat a dibuat, counter bernilai ${Point.counter}');

  b = Point();
  print('Pada saat b dibuat, counter bernilai ${Point.counter}');

  c = Point();
  print('Pada saat c dibuat, counter bernilai ${Point.counter}');
}
