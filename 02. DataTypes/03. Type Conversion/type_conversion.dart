main() {
  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // int -> String
  String oneAsStr = one.toString();
  assert(oneAsStr == "1");

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == one);

  // double -> String
  String piAsStr = 3.141412.toStringAsFixed(2);
  assert(piAsStr == '3.14');
}
