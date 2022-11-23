void main() {
  // menggunakan kata kunci final
  final String BAHASA = 'Dart';
  final VERSI = '3.3.3';

  // menggunakan kata kunci cons
  const double PI = 3.14159;
  const MAX = 100;

  print('$BAHASA $VERSI');
  print('Nilai PI: $PI');
  print('NIlai MAX: $MAX');

  String s1 = 'Dart';

  String s2 = "Flutter";

  String s3 = '''Ini adalah contoh teks yang panjang
  yang berjulah lebih dari satu baris''';

  String s4 = """Ini adalah contoh teks yang panjangnya
  Berjumlah lebih dari satu baris""";

  print('==========Tipe Teks==========');
  print(s1);
  print('=================================');
  print(s2);
  print('=================================');
  print(s3);
  print('=================================');
  print(s4);
  print('=================================');
  print('=== Mengakses teks dalam variable ===');
  print(s1[0]);
  print(s1[1]);
  print(s1[2]);
  print(s1[3]);
  print(s1[4]);
}
