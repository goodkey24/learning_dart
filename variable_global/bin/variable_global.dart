import 'dart:io';

// mendeklarasikan variable global
int globalVar = 10;

void updateGlobalVar(int val) {
  // mengubah nilai globalVar
  globalVar = val;
}

void printGlobalVar() {
  // menampilkan nilai varible global sebelum diubah
  print(globalVar);
}

void main(List<String> args) {
  stdout.write('Nilai globalVar sebelum diubah: ');
  printGlobalVar();

  // Mengubah nilai globalVar
  updateGlobalVar(24);

  stdout.write('Nilai globalVar setelah diubah: ');
  printGlobalVar();
}
