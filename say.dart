class Say {
  // field
  String _name;
  String _people;

  // getter setter
  void setName(String value) {
    this._name = value;
  }

  // propertie setter
  void set people(String value) {
    _people = value;
  }

  // getter setter
  String getName() => _name;

  // propertie getter
  String get people => _people;
}
