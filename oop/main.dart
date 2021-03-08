void main() {
  Kompleks kompleks = Kompleks();

  kompleks.namaRumah = 'Rumah hafid';
  Kompleks.nomerRumah = 77;

  print(kompleks.identitas());
}

class Kompleks {
  // field
  final namaKompeks = 'Hafid';
  late String namaRumah;
  static int nomerRumah = 0;

  // method / fungsi
  String identitas() {
    return this.namaRumah +
        ' ' +
        nomerRumah.toString() +
        ' Kompleks ' +
        namaKompeks;
  }
}
