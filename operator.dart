void main() {
  // Operator
  int a = 10;
  int b = 5;

  num result;

  result = a + b;
  print('tambah $result');

  result = a - b;
  print('kurang $result');

  result = a * b;
  print('kali $result');

  result = a / b;
  print('pembagian $result');

  result = a % b;
  print('sisa bagi $result');

  // Logic
  int i = 2;

  i == 2 || i == "2" ? print("OR") : print("OR");
  i == 2 && i == "2" ? print("AND") : print("AND");
  i != 2 ? print("NOT") : print("");
}
