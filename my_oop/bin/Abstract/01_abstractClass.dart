// Contoh 1: implementasi class abstract di dart

// membuat class beserta method abstract
abstract class Kendaraan {
  void jalankan();
  void berhenti();
}

// implementasi class abstract
class Mobil extends Kendaraan {
  @override
  void jalankan() {
    print("Mobil mulai bergerak.");
  }

  @override
  void berhenti() {
    print("Mobil Berhenti.");
  }
}

// menggunakan class abstract
void main() {
  // membuat object dari class nyata Mobil
  Kendaraan mobil = Mobil();

  // memanggil method dari class abstract
  mobil.jalankan();
  mobil.berhenti();
}
