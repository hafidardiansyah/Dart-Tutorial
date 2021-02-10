class Chracter {
  int _money;

  int get money => _money;
  set money(int value) => value < 5 ? value *= 5 : _money = value;
}
