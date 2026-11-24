class FTI {
  String? _prodi;
  int? _semester;
  int? _angkatan;

  FTI({required prodi, required semester, required angkatan}) {
    _prodi = prodi;
    _semester = semester;
    _angkatan = angkatan;
  }

  get tampilProdi {
    return _prodi;
  }

  get tampilSemester {
    return _semester;
  }

  get tampilAngkatan {
    return _angkatan;
  }

  set tampilProdi(prodi) {
    _prodi = prodi;
  }

  set tampilNPM(semester) {
    _semester = semester;
  }

  set tampilAngkatan(angkatan) {
    _angkatan = angkatan;
  }

  cetakAtribut() {
    print(_prodi);
    print(_semester);
    print(_angkatan);
  }

  inputAtribut(prodi, semester, angkatan) {
    _prodi = prodi;
    _semester = semester;
    _angkatan = angkatan;
  }
}
