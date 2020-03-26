main() {
  int numb = 10 + 22;
  numb = numb - 2;

  print(numb);

  numb = numb % 5;
  print(numb);

  // relational ==, !=, >=, <=
  if (numb == 0) {
    print('Zero');
  }

  numb = 100;
  numb *= 2; // numb = numb * 2;
  print(numb);

  // unary operator
  ++numb;
  numb++;
  numb += 1;
  numb -= 1;
  print(numb);

  // logical && and logical ||
  if (numb > 200 && numb < 203) {
    print('200 to 203');
  }

  // != Not Equal
  if (numb != 100) {
    print('numb is not equal to 100');
  }

  // Ternary operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  // Null Aware Operator
  // (?.), (??), (??=)
  var n = Num();
  int number;

  // if(n != null) {
  //   number = n.num;
  // }

  // var n;
  number = n?.num ?? 0;

  // print(number);
  print(number ??= 100);
  print(number);
}

// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}
