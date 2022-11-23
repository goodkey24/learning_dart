import 'dart:io';

void main() {
  // double a, b;
  // stdout.write('Masukkan Nilai a: ');
  // a = double.parse(stdin.readLineSync()!);

  // do {
  //   stdout.write('Masukkan Nilai b: ');
  //   b = double.parse(stdin.readLineSync()!);

  //   if (b == 0.0) {
  //     print('SALAH: Nilai b tidak boleh nol');
  //   }
  // } while (b == 0.0);

  // print('$a / $b ${a / b}');
  // double a, b;

  // stdout.write('Masukkan Nilai a: ');
  // a = double.parse(stdin.readLineSync()!);

  // do {
  //   stdout.write('Masukkan Nilai b: ');
  //   b = double.parse(stdin.readLineSync()!);

  //   if (b == 0.0) {
  //     print('Nilai b Tidak Boleh nol');
  //   }
  // } while (b == 0.0);

  // print('$a / $b: ${b / a}');
  double a, b;

  stdout.write('Masukkan Nilai a: ');
  a = double.parse(stdin.readLineSync()!);

  do {
    stdout.write('Masukkan Nilai b: ');
    b = double.parse(stdin.readLineSync()!);

    if (b == 0.0) {
      print('Nilai b tidak boleh nol');
    }
  } while (b == 0.0);

  print('$a / $b = ${a / b}');
}
