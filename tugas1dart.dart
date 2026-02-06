String nama = "Karen"; //variable untuk nama anggota klub
int umur = 27; //variable untuk umur anggota klub
double tinggiBadan = 187.3; //variable untuk tinggi badan anggota klub
bool statusAktif = true;

/// variable untuk list buku favorit anggota//variable untuk status keanggotaan
List<String> bukuFavorit = ['Harry Potter', 'Narnia'];

/// Variable informasi tambahan
Map<String, dynamic> informasiTambahan = {
  'alamat': 'Jakarta Pusat',
  'profesi': 'Dokter',
  'anak_ke': 2,
};

void tampilkanBiodata() {
  Map<String, dynamic> biodata = {
    'nama': nama,
    'umur': umur,
    'tinggiBadan': tinggiBadan,
    'status': statusAktif,
    'bukuFavorit': bukuFavorit,
    'informasiTambahan': informasiTambahan,
  };
  print(biodata);
}

void main() {
  tampilkanBiodata();
}
