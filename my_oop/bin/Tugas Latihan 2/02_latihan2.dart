// Soal:
// 2. Buat class RekeningBank dengan properti saldo
//    dan metode setor dan tarik. Implementasikan
//    encapsulation agar saldo tidak dapat diakses
//    langsung dari luar class. Buat objek dari
//    class RekeningBank dan lakukan beberapa
//    transaksi.

class RekeningBank {
  double _saldo;

  RekeningBank(this._saldo);

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Berhasil melakukan setor sebesar $jumlah");
    } else {
      print("Jumlah yang Anda masukkan tidak valid");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Berhasil melakukan penarikan sebesar $jumlah");
    } else {
      print("Saldo tidak mencukupi atau jumlah yang Anda masukkan tidak valid");
    }
  }

  double getSaldo() {
    return _saldo;
  }
}

void main() {
  RekeningBank rekening = RekeningBank(1000);

  // Menampilkan saldo awal
  print("Saldo awal: ${rekening.getSaldo()}");

  // Melakukan beberapa transaksi
  rekening.setor(500);
  rekening.tarik(200);
  rekening.setor(-100); // Test input negatif
  rekening.tarik(2000); // Test penarikan melebihi saldo

  // Menampilkan saldo akhir
  print("Saldo akhir: ${rekening.getSaldo()}");
}
