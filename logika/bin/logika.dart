import 'dart:io';

void main() {
  print('\n=== Logika AND ===');
  print('true && true = ${true && true}');
  print('true && false = ${true && false}');
  print('false && true = ${false && true}');
  print('false && false = ${false && false}');

  print('\n=== Logika OR ===');
  print('true || true = ${true || true}');
  print('true || false = ${true || false}');
  print('false || true = ${false || true}');
  print('false || false = ${false || false}');

  print('\n=== Logika NOT ===');
  print('!true = ${!true}');
  print('!false= ${!false}');

  int a;

  stdout.write('Masukkan Nilai a [0,,9]: ');
  a = int.parse(stdin.readLineSync()!);

  if (a >= 0 && a <= 9) // Menggunakan Logika AND
  {
    print('Nilai yang anda masukkan: $a');
  } else {
    print('Nilai yang anda masukkan harus [0,,9]');
  }
}
