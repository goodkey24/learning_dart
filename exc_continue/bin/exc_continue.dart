import 'dart:io';

void main(List<String> arguments) {
  for (int i = 0; i < 10; i++) {
    if (i.isEven) {
      continue; // melanjutkan ke nilai selanjutnya
    }
    stdout.write('$i\n');
  }
}
