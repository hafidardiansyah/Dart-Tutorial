void main() {
  int a = 10;
  int b = 15;

  // if
  if (a == 10) {
    print("If - Value is : $a");
  }

  // if else
  if (a < b) {
    print("If Else - Value < $b");
  } else {
    print("If Else - Value > $b");
  }

  // else if
  if (a == 10) {
    print("Else If - Value is 10");
  } else if (a == 15) {
    print("Else If - Value is 15");
  } else {
    print("Else If - Not found");
  }

  // switch
  switch (a) {
    case 10:
      {
        print("Swith - Value is 10");
        break;
      }
    case 15:
      {
        print("Swith - Value is 15");
        break;
      }
    default:
      {
        print("Swith - Not found");
      }
  }

  // ternary
  print(b == 15 ? "True" : "False");
}
