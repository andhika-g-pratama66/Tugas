///Bilangan Ganjil
void ganjil() {
  for (int i = 1; i <= 20; i += 2) {
    print(i);
  }
  ;
}

///Cetak Karakter
void cetakKarakter() {
  int i = 1;
  do {
    print('*');
    i++;
  } while (i <= 5);
}

///Nama
void nama() {
  int i = 1;
  while (i <= 4) {
    print("Andhika");
    i++;
  }
}

///For-in Buah
void listBuah() {
  List<String> buah = ['Apel', 'Mangga', 'Jeruk', 'Anggur'];
  for (var i in buah) {
    print(' Saya suka $i');
  }
}

/// List Belanja
void listBelanja() {
  int i = 0;

  List<String> barang = ['Beras', 'Minyak', 'Gula', 'Garam'];
  for (var j in barang) {
    i++;
    print('Item ke-$i: $j');
  }
}

void main() {
  ganjil();
  cetakKarakter();
  nama();
  listBuah();
  listBelanja();
}
