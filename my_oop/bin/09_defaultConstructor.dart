// Default Constructor adalah Constructor yang dibuat secara otomatis oleh kompiler
// Dart jika Anda tidak membuat Constructor. Default Constructor tidak memiliki
// parameter. Default Constructor dideklarasikan dengan menggunakan nama class
// diikuti dengan tanda kurung ()

class Laptop {
  String? merk;
  int? harga;

  // Construktor
  Laptop() {
    print("Ini adalah konstruktor default");
  }
}

void main() {
  // laptop adalah objek dari class Laptop
  Laptop laptop = Laptop();
}
