import 'dart:io';

void main() {
  int a;

  stdout.write('Masukkan Bilangan Bulat: ');
  a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print('$a adalah bilangan bulat postif');
  } else if (a == 0) {
    print('Anda Memasukkan Nilai nol');
  } else {
    print('$a adalah bilangan bulat positif');
  }
}
