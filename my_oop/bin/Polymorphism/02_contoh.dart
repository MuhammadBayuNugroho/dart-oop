// Contoh 2: Polymorphism dengan method overriding di dart

class Pegawai {
  void gaji() {
    print("Gaji Pegawai adalah \$1000.");
  }
}

class Manager extends Pegawai {
  @override
  void gaji() {
    print("Gaji manager adalah \$5000.");
  }
}

class Developer extends Pegawai {
  @override
  void gaji() {
    print("Gaji developer adalah \$8000.");
  }
}

void main() {
  Pegawai pegawai = Pegawai();
  Manager manager = Manager();
  Developer developer = Developer();

  pegawai.gaji();
  manager.gaji();
  developer.gaji();
}
