import 'dart:io';

// membuat class exception
class NegativeError implements Exception {
  String? message;

  NegativeError([this.message]);
}

void main() {
  int a;

  try {
    stdout.write('Masukkan bilangan non-negative: ');
    a = int.parse(stdin.readLineSync()!);

    if (a < 0) {
      throw NegativeError(); // melempar eksepsi Negative error
    }
    print('Anda Memasukkan nilai $a: ');
  } on FormatException catch (e, s) {
    print('SALAH! Nilai yang dimasukkan bukan bilangan');
  } on NegativeError catch (e, s) {
    print('Anda Memasukkan nilai negatif');
  } catch (e, s) {
    print('SALAH: Terjadi eksepsi bertipe $e');
  }
}
