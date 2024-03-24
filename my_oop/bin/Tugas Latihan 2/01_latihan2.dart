// Soal:

// Buat class induk Hewan dengan properti nama dan metode suara().
// Selanjutnya, buat class anak Kucing yang merupakan turunan dari
// Hewan dan tambahkan properti jenisBulu. Buat objek dari class
// Kucing dan panggil metode suara().

// class induk Hewan
class Hewan {
  String? nama;

  Hewan(this.nama);

  void suara() {
    print("Sebuah hewan $nama bersuara.");
  }
}

// class Kucing turunan Hewan
class Kucing extends Hewan {
  String? jenisBulu;
  Kucing(String nama, this.jenisBulu) : super(nama);
}

void main() {
  // membuat objek dari class Kucing
  Kucing kucing = Kucing("Kucing Persia", "Bulu Halus");

  // memanggil method suara dari class Kucing
  kucing.suara();

  // memanggil properti jenisBulu dari object Kucing
  print("Jenis Bulu Hewan: ${kucing.jenisBulu}");
}
