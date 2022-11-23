void printString(String s, [int? n])
{
n ??= 1;
for(int i = 0; i < n; i++)
  {
    print('${i+1}.$s');
  }

void main()
  {
    // Memanggil fungsi dengan satu argumen
    print('Satu argumen');
    printString('Dart');
  }

}

