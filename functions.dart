// {} = Optional named parameter
// [] = Optional positional parameter
// => = Arrow function

// Function
int luasPersegi({int sisi = 0}) => sisi * sisi;

String say(String name, [String to]) => name + ((to == null) ? '' : to);

int doMathOperator(int number1, int number2, Function(int, int) operator) =>
    operator(number1, number2);

// Lambda function
void addMyNumbers(int a, int b) {
  var result = a + b;
  print(result);
}

main() {
  print("--- Program luas persegi ---");

  Function luas;
  luas = luasPersegi;
  // First Class Object

  int hasil = luas(sisi: 5);
  print('Luas: $hasil');

  print(say("Hafid"));

  print(doMathOperator(2, 2, (a, b) => a * b));

  addMyNumbers(2, 3);
}
