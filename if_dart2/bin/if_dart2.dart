import 'dart:io';

void main() {
  int a;

  stdout.write('Masukkan Bilangan Bulat Positive');
  a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print('$a adalah bilangan bulat postif: ');
  } else {
    print('$a Bukan Bilangan Bulat positif');
  }
}
