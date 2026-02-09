import 'dart:io';

void kelulusan() {
  stdout.write("Masukkan Nilai UTS");
  String? inputUts = stdin.readLineSync();
  int uts = int.parse(inputUts ?? "0");

  stdout.write("Masukkan Nilai UAS");
  String? inputUas = stdin.readLineSync();
  int uas = int.parse(inputUas ?? "0");

  stdout.write('Masukkan Jumlah Kehadiran dalam Percent');
  String? hadir = stdin.readLineSync();
  int kehadiran = int.parse(hadir ?? "0");

  final int nilaiUts = uts;
  final int nilaiUas = uas;
  final double rata = (nilaiUts + nilaiUas) / 2;
  final double kehadiranSiswa = kehadiran / 100;

  if ((rata >= 70) &&
      (kehadiranSiswa >= 0.75) &&
      (nilaiUts >= 60) &&
      (nilaiUas >= 60)) {
    print('LULUS');
  } else {
    print('TIDAK LULUS');
  }
}

void main() {
  kelulusan();
}
