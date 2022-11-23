import 'dart:io';

void main() {
  int a;

  stdout.write('Masukkan Bilangan Bulat: ');
  a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print('$a adalah bilangan bulat positif');
  }
}
