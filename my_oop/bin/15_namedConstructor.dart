// Dalam contoh di bawah ini, ada class Animal dengan dua properti name dan age.
// Class ini memiliki tiga Constructor. Constructor pertama adalah Default Constructor.
// Constructor kedua dan ketiga adalah Named Constructor. Constructor kedua digunakan
// untuk menginisialisasi nilai name dan age, dan Constructor ketiga digunakan untuk
// menginisialisasi nilai name saja. Kami juga memiliki Object dari class Animal yang disebut animal.

class Animal {
  String? name;
  int? age;

  // Default constructor
  Animal() {
    print("Ini adalah default constructor");
  }

  // Named constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named constructor 2
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  //disini animal adalah object dari class Animal
  Animal animal = Animal.namedConstructor("Anjing", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}\n");

  Animal animal2 = Animal.namedConstructor2("Kucing");
  print("Name: ${animal2.name}");
}
