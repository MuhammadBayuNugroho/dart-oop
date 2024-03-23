// Dalam contoh di bawah ini, ada class Student dengan tiga properti: name, age, dan rollNumber.
// Class ini memiliki satu Constant Constructor. Constructor ini digunakan untuk menginisialisasi
// nilai dari ketiga properti tersebut. Kami juga memiliki Object dari class Student yang disebut student.

class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  //Constant Constructor
  const Student({this.name, this.age, this.rollNumber});
}

void main() {
  //disini student adalah object dari class Student
  const Student student = Student(name: "Bayu", age: 21, rollNumber: 10);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
