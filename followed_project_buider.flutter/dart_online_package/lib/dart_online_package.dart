import 'dart:math';

void main() {
  final person = Person(name: 'samson', age: 64, height: 1.84);
  print(person.age);
  print(person.Descibe2('keder', 45));
  print(person.myName('shola'));
  final employee = Employee('samson ', 46, 1.56, taxCode: 'Abi7', salary: 5000);
  print(employee.taxCode);
  print(employee.myName('lakaka'));
  print(employee.toString());
  print(person.toString());
}

class Person {
  Person({required this.name, required this.age, required this.height});
  final String name;
  final int age;
  final double height;
  // function is called method  inside a class
  String toString() => "name: $name, age: $age, height: $height"; // override
  String Descibe2(String name, int age, [double height = 0]) =>
      "my name is $name, i am $age years old, iam $height meters tall";
  String myName(String name) => 'my age is $name';
  void sayAge(int age) => print('my age is $age');
}

class Employee extends Person {
  Employee(String name, int age, double height,
      {required this.taxCode, required this.salary})
      : super(name: name, age: age, height: height);
  final String taxCode;
  final int salary;
  
}


