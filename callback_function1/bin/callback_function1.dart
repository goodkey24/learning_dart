double calc(double a, double b, Function operation) {
  return operation(a, b);
}

double add(a, b) => a + b;
double mul(a, b) => a * b;
double div(a, b) => a / b;

void main() {
  print('10.0 + 3.0 = ${calc(10.0, 3.0, add)}');
  print('10.0 * 3.0 = ${calc(10.0, 3.0, mul)}');
  print('10.0 / 3.0 = ${calc(10.0, 3.0, div)}');
}
