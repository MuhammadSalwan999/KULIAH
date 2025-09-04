import 'dart:io';

void main() {
  while (true) {
    stdout.write("Masukkan angka pertama: ");
    double angka1 = double.parse(stdin.readLineSync()!);

    stdout.write("Masukkan operator (+, -, *, /): ");
    String? op = stdin.readLineSync();

    stdout.write("Masukkan angka kedua: ");
    double angka2 = double.parse(stdin.readLineSync()!);

    if (op == "+") {
      print("Hasil: ${angka1 + angka2}");
    }
    if (op == "-") {
      print("Hasil: ${angka1 - angka2}");
    }
    if (op == "*") {
      print("Hasil: ${angka1 * angka2}");
    }
    if (op == "/") {
      if (angka2 == 0) {
        print("Error: Tidak bisa dibagi 0");
      } else {
        print("Hasil: ${angka1 / angka2}");
      }
    }

    stdout.write("\nHitung lagi? (y/n): ");
    String? ulang = stdin.readLineSync();
    if (ulang?.toLowerCase() != "y") {
      print("Program selesai.");
      break;
    }
    print("");
  }
}