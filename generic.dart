void main() {
  SecureBox secureBox = SecureBox<Person>(Person("Hafid"), "123");

  print(secureBox.getData("123").name);
}

class SecureBox<Type> {
  final Type _data;
  final String _password;

  SecureBox(this._data, this._password);

  Type? getData(String password) => (password == _password) ? _data : null;
}

class Person {
  final String name;

  Person(this.name);
}
