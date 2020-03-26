// In Dart, we have 5 basic types
/**
 * int
 * double
 * String
 * bool
 * dynamic (we can change value at runtime with different type values)
 */

main() {
  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Mike';
  var name2 = 'Graham';

  print('My name is: $name1 $name2 \n');

  bool isItTrue = true;
  var isItTrue2 = false;

  print('isItTrue: $isItTrue | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;

  print('WeakVariable 1: $weakVariable \n');

  weakVariable = 'change number to string successful';

  print('WeakVariable 1 changed: $weakVariable \n');
}
