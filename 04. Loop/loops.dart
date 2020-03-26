// Loop

void main() {
  var numbers = [1, 2, 3];
  // Standard for loop
  for (var idx = 0; idx < numbers.length; ++idx) {
    print(numbers[idx]);
  }

  // For-in loop

  for (var idx in numbers) {
    print(idx);
  }

  // ForEach loop
  numbers.forEach(printNumb);

  // While loops
  int counter = 0;
  while (counter < numbers.length) {
    print(numbers[counter]);
    counter += 1;
  }

  // DoWhile loop
  do {
    print(numbers[counter]);
    counter += 1;
  } while (counter < numbers.length);

  // Break and continue
  for (var idx = 0; idx < 10; ++idx) {
    if (idx > 5) break;
    print(idx);
  }

  for (var idx = 0; idx < 10; ++idx) {
    if (idx % 2 == 0) continue;
    print("Odd: $idx");
  }
}

void printNumb(numb) {
  print(numb);
}
