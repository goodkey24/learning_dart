import 'package:test/scaffolding.dart';

void main() {
  var add = (double a, double b) {
    return a + b;
  };

  // memanggil fungsi melalui variable add
  var a = add(10.0, 3.0);
  print('Nilai variable a: $a');
}
