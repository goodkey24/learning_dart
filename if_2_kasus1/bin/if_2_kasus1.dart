import 'dart:io';

void main() {
  int a;

  stdout.write('Masukkan Bilangan Genap: ');
  a = int.parse(stdin.readLineSync()!);

  if (a.isOdd) {
    print('$a adalah bilangan ganjil');
  } else {
    print('$a adalah bilangan genap');
  }
}
