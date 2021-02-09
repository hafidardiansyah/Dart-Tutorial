import 'say.dart';

void main() {
  Say name, to;

  name = Say();
  name.setName("Hafid");

  to = Say();
  to.people = "Ardi";

  print("Hai " + to.people + " My name is " + name.getName());
}
