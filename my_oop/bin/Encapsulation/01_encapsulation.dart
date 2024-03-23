class Employee {
  // properti privat
  int? _id;
  String? _name;

  // method getter untuk mengkases properti privat _id
  int getId() {
    return _id!;
  }

  // method getter untuk mengakses properti privat _name
  String getName() {
    return _name!;
  }

  // method setter untuk mengupdate properti privat _id
  void setId(int id) {
    this._id = id;
  }

  // method setter untuk mengupdate properti privat _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // membuat object dari class Employee
  Employee employee = new Employee();

  // memberi nilai ke object menggunakan setter
  employee.setId(1);
  employee.setName("Bayu");

  // menerima nilai dari object menggunakan getter
  print("Id   : ${employee.getId()}");
  print("Name : ${employee.getName()}");
}

// void main() {
//   var employee = Employee();
//   employee._name = "Bayu";
//   print(employee.getName());
// }
