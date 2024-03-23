// Soal:

// 2. Buatlah class Mahasiswa dengan properti nama dan nim.
//    Berikan nilai default untuk kedua properti tersebut.
//    Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan,
//    dan cetak informasi mahasiswa tersebut.

class Mahasiswa {
  String? nama;
  String? nim;

  Mahasiswa({this.nama = "Muhammad Bayu Nugroho", this.nim = "1153"});
}

void main() {
  Mahasiswa mahasiswaBaru = Mahasiswa();
  print("Informasi Mahasiswa:\n");
  print("Nama: ${mahasiswaBaru.nama}");
  print("NIM : ${mahasiswaBaru.nim}");
}
