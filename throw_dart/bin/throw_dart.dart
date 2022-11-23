import 'dart:io';
import 'dart:core';

void main() {
  int a, b, c;

  stdout.write('Masukkan Nilai a: ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan Nilai b: ');
  b = int.parse(stdin.readLineSync()!);

  if (b == 0) {
    // melempar eksepsi
    // throw IntegerDivisionByZeroException();
    // ignore: deprecated_member_use
    throw IntegerDivisionByZeroException();
  }
  // pembagian bilangan bulat(Sisa bagi akan diabaikan)
  c = a ~/ b;
  print('$a ~/ $b = $c');
}
