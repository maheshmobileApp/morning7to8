import 'package:flutterclass_7to8/dart_programs/Student.dart';

void main() {
  //object creation
  // Student obj1 = Student();
  // obj1.name = "Ram";
  // obj1.address = "Hyd";
  // obj1.age = 20;
  // //obj1.displayStudentDetails();
  // print(obj1.name);

  Student obj1 = Student("Ram", 20, "Hyd");
  obj1.displayStudentDetails();
}
