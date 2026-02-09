import 'dart:io';

void kelulusan() {
  /// Input Nilai UTS
  stdout.write("Masukkan Nilai UTS: ");
  String? inputUts = stdin.readLineSync();
  int uts = int.parse(inputUts ?? "0");

  /// Input Nilai UAS
  stdout.write("Masukkan Nilai UAS: ");
  String? inputUas = stdin.readLineSync();
  int uas = int.parse(inputUas ?? "0");

  /// Input % Kehadiran
  stdout.write('Masukkan Jumlah Kehadiran dalam Percent: ');
  String? hadir = stdin.readLineSync();
  int kehadiran = int.parse(hadir ?? "0");

  final int nilaiUts = uts;
  final int nilaiUas = uas;
  final double rata =
      (nilaiUts + nilaiUas) / 2; //variable rata2 Nilai UTS dan UAS
  final double kehadiranSiswa =
      kehadiran / 100; //variable kehadiran dalam persen

  /// Operator untuk menentukan kelulusan
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
