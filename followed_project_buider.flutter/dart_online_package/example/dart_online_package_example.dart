

void main() {
 var name = 'samson';
 var age = 45;
 var height = 5.6;

//   // // always dynamic data type when u are not sure variabel to apply
 final person1 = describe(name, age, height);
 final person2 = describe("adewale", 64, 4.5);
 final person3 = sayName(name);
 print(person3);
sayAge(age);

 print(person1);
print(person2);

 final person = Person();
 print(person.age); // instance of a class
 }

 class Person {
  Person({this.name, this.age, this.height});
   String name;
   int age;
   double height;

    String describe2(String name, int age, [double height = 0]) =>
     " my name is $name,i am $age yars old,i am $height meters tall ";

 String sayName(String name) => "my $name is starboi";
 void sayAge(int age) => print('my age is $age');


}

// // function in dart
// // String describe(String name, int age, [double height = 0]) {
// //   return " my name is $name,i am $age yars old,i am $height meters tall ";
// //   print("my name is $name");
// //   print(" i am $age yars old");
// //   print("i am $height meters tall");
// //   height = 1.67; // var = mutable
// //   print('i am ${height} meters to all');
// //
// // }

// // required
