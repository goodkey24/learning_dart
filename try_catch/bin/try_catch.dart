import 'dart:io';

void main() {
  List<String> days = [
    'Minggu',
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis',
    'Jumat',
    'Sabtu',
  ];
  int index;

  stdout.write('Masukkan Nomor Hari: ');
  index = int.parse(stdin.readLineSync()!);

  try {
    print('Hari ke-$index adalah ${days[index - 1]}');
  } catch (e, s) {
    print('SALAH! Tidak ada hari ke-$index.');
    // print('Jenis Exeption: $e'); Jika tipe eksepsi dan pesan tidak ingin ditampilkan. maka tidak perlu print exeption dan Stack trace
    // print('Stack Trace: \n$s');
  }
}
