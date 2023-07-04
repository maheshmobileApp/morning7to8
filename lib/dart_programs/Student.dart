class Student {
  String? name;
  int? age;
  String? address;

  Student(String name, int age, String address) {
    print("Constructor called");
    this.name = name;
    this.age = age;
    this.address = address;

    //The Constructor's name should be the same as the class name
    //Constructor doesn't have any return type
  }

  void displayStudentDetails() {
    print("student name is ${name} age is ${this.age} address ${this.address}");
  }
}
