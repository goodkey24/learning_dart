double div(double a, double b) => a / b;

String concat(String s1, String s2) => s1 + s2;

bool odd(int a) => a.isOdd;

void main() {
  print('div(15.0, 3.0): ${div(15.0, 3.0)}');

  print('concat("Dart", "Programing Language"):' + concat(" Dart", " Programing Language"));
  print('odd(9): ${odd(9)}');
}
