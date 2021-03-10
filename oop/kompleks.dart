class Kompleks {
  // field
  final _namaKompleks = 'Hafid';
  late String _namaRumah;
  static int _nomerRumah = 0;

  // property - set & get
  void set namaRumah(String value) {
    _namaRumah = value;
  }

  String get namaRumah {
    return _namaRumah;
  }

  void set nomerRumah(int value) {
    _nomerRumah = value;
  }

  int get nomerRumah {
    return _nomerRumah;
  }

  // method / fungsi
  String identitas() {
    return this._namaRumah +
        ' ' +
        _nomerRumah.toString() +
        ' Kompleks ' +
        _namaKompleks;
  }
}
