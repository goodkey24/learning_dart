void main() {
  int a = 120; // dalam bentuk biner 01111000
  int b = 127; // dalam bentuk biner 01111111

  print('Bitwise AND');
  print('$a & $b : ${a & b}');

  print('\n Bitwise OR');
  print('$a | $b : ${a | b}');

  print('Bitwise XOR');
  print('\n$a ^ $b : ${a ^ b}');

  print('\nBitwise NOT');
  print('~$a : ${~a}');
  print('~$b : ${~b}');

  print('\nSHIFT LEFT');
  print('$a << 1: ${a << 1}');
  print('$b << 1: ${b << 1}');

  print('\nSHIFT RIGHT');
  print('$a >> 1: ${a >> 1}');
  print('$b >> 1: ${b >> 1}');
}
