// Soal:

// 3. Buat class Buku dengan properti judul dan pengarang.
//    Implementasikan parameterized constructor untuk menginisialisasi properti saat objek dibuat.
//    Buat objek dari class Buku dengan memberikan nilai pada konstruktor,
//    dan cetak informasi buku tersebut.

class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku bukuBaru = Buku("Madilog", "Tan Malaka");
  print("Informasi Buku:\n");
  print("Judul    : ${bukuBaru.judul}");
  print("Pengarang: ${bukuBaru.pengarang}");
}
