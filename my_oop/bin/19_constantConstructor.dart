// Dalam contoh di bawah ini, ada class Car dengan tiga properti: name, model, dan prize.
// Class ini memiliki satu Constructor. Constructor ini digunakan untuk menginisialisasi
// nilai dari ketiga properti tersebut. Kami juga memiliki Object dari class Car yang disebut car.

class Car {
  final String? name;
  final String? model;
  final int? prize;

  // Constant constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  // car adalah object dari class Car
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
