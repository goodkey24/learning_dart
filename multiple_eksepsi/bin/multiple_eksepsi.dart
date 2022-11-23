import 'dart:io';

void main() {
  int a, b, c;
  try {
    stdout.write('Masukkan Nilai a: ');
    a = int.parse(stdin.readLineSync()!);

    stdout.write('Masukkan Nilai b: ');
    b = int.parse(stdin.readLineSync()!);

    c = a ~/ b;
    print('$a ~/ $b = $c');
  } on FormatException catch (e, s) {
    print('SALAH! Nilai yang dimasukkan bukan bilangan');
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e, S) {
    print('SALAH! Terdapat pembagian dengan nilai 0');
  } catch (e, s) {
    print('SALAH! Terjadi eksepsi bertipe $e');
  } finally {
    print('Selesai...');
  }
}
