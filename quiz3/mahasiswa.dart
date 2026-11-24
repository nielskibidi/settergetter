class Mahasiswa {
  String? _nama;
  int? _npm;
  String? _kelas;

  Mahasiswa({required nama, required npm, required kelas}) {
    _nama = nama;
    _npm = npm;
    _kelas = kelas;
  }

  get tampilNama {
    return _nama;
  }

  get tampilNPM {
    return _npm;
  }

  get tampilKelas {
    return _kelas;
  }

  set tampilNama(nama) {
    _nama = nama;
  }

  set tampilNPM(npm) {
    _npm = npm;
  }

  set tampilKelas(kelas) {
    _kelas = kelas;
  }

  cetakAtribut() {
    print(_nama);
    print(_npm);
    print(_kelas);
  }

  inputAtribut(nama, npm, kelas) {
    _nama = nama;
    _npm = npm;
    _kelas = kelas;
  }
}
