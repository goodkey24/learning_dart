import 'dart:io';

void main() {
  int bilanganBulat;
  double bilanganRiil;
  String teks;

  stdout.write('Masukkan bilangan bulat: ');
  bilanganBulat = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan riil: ');
  bilanganRiil = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan Teks: ');
  teks = stdin.readLineSync()!;

  print('\n$bilanganBulat bertipe ${bilanganBulat.runtimeType.toString()}');
  print('$bilanganRiil bertipe ${bilanganRiil.runtimeType.toString()}');
  print('\'$teks\' bertipe ${teks.runtimeType.toString()}');
}
