import 'dart:io';

void printString(String s, {int? n, bool? newline}) {
  if (n == null) n = 1;
  {
    for (int i = 0; i < n; i++) {
      if (newline == null) {
        stdout.write('${i + 1}.$s\t');
      } else {
        stdout.writeln('${i + 1}.$s');
      }
    }
  }
}

void main() {
  // memanggil fungsi dengan satu argumen
  print('Satu Argumen');
  printString('Dart');

// memanggil fungsi dengan dua argumen
// dengan parameter newline bernilai null
  print('\n\ Duat argumen dengan newline bernilai null');
  printString('Dart', n: 3);

  // memanggil fungsi dengan dua argumen
  // dengan parameter newline bernilai null
  print('\n\n\ Dua argumen dengan n bernilai null');
  printString('Dart', newline: true);

  // memanggil fungsi dengan tiga argumen
  print('\n Tiga argumen: ');
  printString('Dart', n: 3, newline: true);
}
