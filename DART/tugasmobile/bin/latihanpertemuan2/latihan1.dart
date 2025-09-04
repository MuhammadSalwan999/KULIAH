import 'dart:io';

void main() {
  stdout.write("Masukkan Nama Mahasiswa: ");
  String nama = stdin.readLineSync()!;
  stdout.write("Nilai Mahasiswa: ");
  int nilaiMahasiswa = int.parse(stdin.readLineSync()!);
    if (nilaiMahasiswa > 90) {
    print("Anda Mendapatkan Nilai A");
  } else if (nilaiMahasiswa > 80) {
    print("Anda Mendapatkan Nilai B");
  } else if (nilaiMahasiswa > 70){
    print("Anda Mendapatkan Nilai C");
  } else if (nilaiMahasiswa > 60){
    print("Anda Mendapatkan Nilai D");
  } else {
    print("Maaf $nama Anda Error ata Enginering");
  }
}