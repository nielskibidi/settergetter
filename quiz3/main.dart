import 'mahasiswa.dart';
import 'fti.dart';

void main() {
  var mahasiswa = Mahasiswa(nama: 'Daniel', npm: 24413032, kelas: '5A');
  mahasiswa.cetakAtribut();

  var fti = FTI(prodi: 'Sistem Informasi', semester: 5, angkatan: 24);
  fti.cetakAtribut();
}
