// Parameterized Constructor digunakan untuk menginisialisasi variabel instan dari
// class. Parameterized Constructor adalah Constructor yang menggunakan parameter.
// Constructor ini digunakan untuk mengirimkan nilai ke Constructor pada saat
// pembuatan Object.

class Student {
  String? nama;
  int? umur;
  int? rollNumber;

  // Constructor
  Student(this.nama, this.umur, this.rollNumber);
}

void main() {
  // student adalah object dari class Student
  Student student = Student("Bayu", 21, 1);
  print("Nama : ${student.nama}");
  print("Umur : ${student.umur}");
  print("Roll Number : ${student.rollNumber}");
}
