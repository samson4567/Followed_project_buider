void main() {
  final person = Person(name: 'samson', age: 64, height: 1.84);
  print(person.name);
  print(person.describe2('keder', 45));
  print(person.sayName('loveth'));
  print(person.sayAge.toString());
  final employee = Employee(salary: 50000,  taxcode: 694);
  employee.sayName('keder');
}

class Person {
  Person({required this.name, required this.age, required this.height});
  final String name;
  final int age;
  final double height;
// function is called method inside a class
  String describe2(String name, int age, [double height = 0]) =>
      " my name is $name,i am $age yars old,i am $height meters tall ";

  String sayName(String name) => "my $name is starboi";
  void sayAge(int age) => print('my age is $age');
}

class Employee extends Person {
  Employee({required this.salary, required this.taxcode}) : super('', 0, 0.0); 
  final int salary;
  final int taxcode;
}
