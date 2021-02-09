class Say {
  String _name;

  void getName(String x) {
    this._name = x;
  }

  String setName() {
    // return _name;
    return this._name;
  }
}

void main() {
  Say say;

  say = Say();
  say.getName("Hafid");

  print("Hai " + say.setName());
}
