import 'dart:io';

void main(List<String> arguments) {
  for (int i = 0; i < 10; i++) {
    stdout.write('$i\n');
    if (i == 3) {
      break;
    }
  }
}
