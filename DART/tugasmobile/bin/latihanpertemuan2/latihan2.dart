import 'dart:io';

void main() {
  stdout.write('Masukkan Username : ');
  String? user = stdin.readLineSync();

  stdout.write('Masukkan Password : ');
  String? pass = stdin.readLineSync();

  if (user == 'admin1' && pass == '1234') {
    print("Login berhasil");
  } else if (user == 'admin2' && pass == '4321') {
    print("Login berhasil");
  } else if (user == 'user1' && pass == '1111') {
    print("Login berhasil");
  } else {
    print("Login gagal, username atau password salah");
  }
}
