// Soal:

// 5. Buat class Warna dengan properti red, green, dan blue.
//    Implementasikan constant constructor untuk menginisialisasi warna yang bersifat konstan.
//    Buat beberapa objek dari class Warna menggunakan constant constructor,
//    dan cetak informasi warna-warna tersebut.

class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  const Warna warnaMerah = Warna(255, 0, 0);
  const Warna warnaHijau = Warna(0, 255, 0);
  const Warna warnaBiru = Warna(0, 0, 255);

  print(
      "Warna Merah : (${warnaMerah.red}, ${warnaMerah.green}, ${warnaMerah.blue})");
  print(
      "Warna Hijau : (${warnaHijau.red}, ${warnaHijau.green}, ${warnaHijau.blue})");
  print(
      "Warna Biru  : (${warnaBiru.red}, ${warnaBiru.green}, ${warnaBiru.blue})");
}
