// Parameterized Constructor
// Dengan Nilai Default dalam Dart

class Student {
  String? name;
  int? age;

  // Constructor With Default Value
  Student({String? name = "Bayu", int? age = 21}) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  //disini student adalah object dari class Student
  Student student = Student();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
}
