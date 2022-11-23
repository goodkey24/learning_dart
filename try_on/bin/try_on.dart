import 'dart:io';

void main() {
  int a, b, c;

  stdout.write('Masukkan Nilai a: ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan Nilai b: ');
  b = int.parse(stdin.readLineSync()!);

  try {
    c = a ~/ b;
    print('$a ~/ $b = $c');
  } on IntegerDivisionByZeroException {
    print('SALAH! Terjadi pembagian dengan nilai 0');
  }
}
