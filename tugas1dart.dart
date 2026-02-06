String nama = "Karen"; //variable untuk nama anggota klub
int umur = 27; //variable untuk umur anggota klub
double tinggiBadan = 187.3; //variable untuk tinggi badan anggota klub
bool statusAktif = true; // variable untuk status keanggotaan

/// variable untuk list buku favorit anggota//variable untuk status keanggotaan
List<String> bukuFavorit = ['Harry Potter', 'Narnia'];

/// Variable informasi tambahan
Map<String, dynamic> informasiTambahan = {
  'alamat': 'Jakarta Pusat',
  'profesi': 'Dokter',
  'anak_ke': 2,
};

/// fungsi untuk menampilkan biodata
void tampilkanBiodata() {
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi Badan: $tinggiBadan");
  print("Status Aktif: $statusAktif");
  print("Daftar Buku Favorit: $bukuFavorit");
  print("Informasi Tambahan: $informasiTambahan");
}

void main() {
  tampilkanBiodata();
}
