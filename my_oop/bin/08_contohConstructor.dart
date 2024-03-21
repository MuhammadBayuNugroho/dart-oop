// Dalam contoh berikut, ada class Guru dengan empat properti: nama, umur, mataPelajaran, dan gaji.
// class ini memiliki satu Constructor untuk menginisialisasi nilai dari properti. class ini juga
// memiliki method display() yang digunakan untuk menampilkan nilai properti. Kami juga membuat 2 Object
// dari class Guru yang disebut guru1 dan guru2.

class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  // Constructor
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  // Method
  void display() {
    print("Nama : ${this.nama}");
    print("Umur : ${this.umur}");
    print("Mata Pelajaran : ${this.mataPelajaran}");
    print("Gaji : ${this.gaji}\n");
  }
}

void main() {
  Guru guru1 = Guru("Bayu", 21, "Matematika", 50000);
  guru1.display();
  Guru guru2 = Guru("Nugroho", 30, "Sains", 60000);
  guru2.display();
}
