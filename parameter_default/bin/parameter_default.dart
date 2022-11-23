void printString(String s, [int n = 3]) {
  for (int i = 0; i < n; i++) {
    print('${i + 1}.$s');
  }
}

void main() {
  // memanggil fungsi dengan satu argumen
  print('Satu Argumen');
  printString('Dart');

  // memanggil fungsi dengan nama dua argumen
  print('\n Dua argumen');
  printString('Dart');

  // memanggil fungsi dengan dua argumen
  print('\n Dua argumen');
  printString('Flutter', 5);
}
