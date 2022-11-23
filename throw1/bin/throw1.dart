import 'dart:io';

void main() {
  int a, b, c;

  stdout.write('Masukkan Nilai a: ');
  a = int.parse(stdin.readLineSync()!);
  stdout.write('Masukan Nilai b: ');
  b = int.parse(stdin.readLineSync()!);

  if (b == 0) {
    // melempar exception
    throw Exception('SALAH!: Terdapat pembagian dengan nilai 0');
  }
  // pembagian bilangan bulat(Sisa bagi akan diabaikan)
  c = a ~/ b;
  print('$a ~/ $b = $c');
}
