import 'pemilik.dart';

class Rumah extends Pemilik {
  // field
  late String _alamatRumah;
  static int _nomerRumah = 0;

  // property - getters & setters
  String get alamatRumah {
    return _alamatRumah;
  }

  void set alamatRumah(String value) {
    _alamatRumah = value;
  }

  int get nomerRumah {
    return _nomerRumah;
  }

  void set nomerRumah(int value) {
    _nomerRumah = value;
  }
}
