import 'package:dart_application/dart_application.dart' as dart_application;

class Person {
  String name = 'Ragnar';
  int age = 33;
}

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  // Create an instance of the Person class.
  var p1 = Person();

  // Print out the value of the class instance.
  print(p1);

  // Print out the value for Person.name and Person.age
  print('Persons name is: ${p1.name}');
  print('Persons age is: ${p1.age}');

  var firstResult = addNumbers(1, 2.5);
  print(firstResult);

  print(addNumbers(1, 1.1));
}
