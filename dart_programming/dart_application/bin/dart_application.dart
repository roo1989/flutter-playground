import 'package:dart_application/dart_application.dart' as dart_application;

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  var firstResult = addNumbers(1, 2.5);
  print(firstResult);

  print(addNumbers(1, 1.1));
}
