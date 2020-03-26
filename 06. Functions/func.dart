// Function

void main() {
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType());

  // print(sum(numb1: 1, numb2: 2));
  // print(sum(1, numb: 2));
  print(sum(1));

  // Annonymous function
  var list = ['apples', 'bananas', 'oranges'];

  list.forEach((msg) {
    print(msg);
  });
}

// Arrow function
dynamic square(var numb) => numb * numb;

// dynamic sum({var numb1, var numb2}) => numb1 + (numb2 ?? 0);
// dynamic sum(var numb1, {var numb2 = 0}) => numb1 + numb2;
dynamic sum(var numb1, [var numb2]) => numb1 + (numb2 ?? 0);

// Default function
void showOutput(var msg) {
  print(msg);
}
