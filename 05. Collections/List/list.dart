// Collection
// Spread Operator ...
void main() {
  // List
  // var names = ['Jack', 'Jill'];
  // List names = ['Jack', 'Jill'];
  // List<String> names = ['Jack', 'Jill'];
  List<String> names = const ['Jack', 'Jill'];
  print(names[1]);
  print(names.length);

  // names[1] = 'Mark';

  for (var name in names) {
    print(name);
  }

  List<String> pbv = ['Jack', 'Jill'];

  // var names2 = pbv;
  var names2 = [...pbv];

  pbv[1] = 'Mark';

  for (var name in names2) {
    print(name);
  }
}
