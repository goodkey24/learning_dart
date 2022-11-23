import'dart:io';

void printString(String s, [int? n, bool? newline])
{
  if(n == null) n = 1;
  for(int i = 0; i < n; i++)
    {
      if(newline == null){
        stdout.write('${i+1}.$s\t');
      }else{
        stdout.writeln('${i+1}.$s');
      }
    }
}

void main() {
  // Memanggil fungsi dengan satu argument
  print('Satu argumen');
  printString('Dart');

  // Memanggil fungsi dengan dua argumen
  print('\nDua Argument');
  printString('Dart',3);

  // memanggil fungsi dengan tiga argumen
  print('\nTiga Argumen');
  printString('Dart',3,true);
}
