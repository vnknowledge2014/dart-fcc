// Conditional Statement

void main() {
  int numb = 100;
  if (numb % 2 == 0) {
    print('Even');
  } else if (numb % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }

  int number = 0;
  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
