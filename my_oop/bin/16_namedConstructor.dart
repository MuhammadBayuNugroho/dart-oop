// Dalam contoh di bawah ini, ada class Person dengan dua properti nama dan umur.
// Class ini memiliki tiga Constructor. Constructor pertama adalah Parameterized
// Constructorisasi yang mengambil dua parameter nama dan umur. Constructor kedua
// dan ketiga adalah namad Constructor. Constructor kedua fromJson digunakan untuk
// membuat Object dari class Person dari JSON. Constructor ketiga fromJsonString
// digunakan untuk membuat Object dari class Person dari string JSON. Kami juga
// memiliki Object dari class Person yang disebut person.

import 'dart:convert';

class Person {
  String? nama;
  int? umur;

  Person(this.nama, this.umur);

  Person.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    umur = json['umur'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    umur = json['umur'];
  }
}

void main() {
  //disini person adalah object dari class Person
  String jsonString1 = '{"nama": "Agus", "umur": 20}';
  String jsonString2 = '{"nama": "Budi", "umur": 25}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 nama: ${p1.nama}");
  print("Person 1 umur: ${p1.umur}\n");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 nama: ${p2.nama}");
  print("Person 2 umur: ${p2.umur}");
}
