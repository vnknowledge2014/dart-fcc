main() {
  var str1 = 'Single quoute work well for string literals';
  var str2 = "Double quotes work just as well";
  var str3 = 'It\'s easy to escapse the string delimiter';
  var str4 = "It's even easier to use the other delimiter";

  print(str1);
  print(str2);
  print(str3);
  print(str4);
  print('');

  // Raw String
  var strRaw = r'In a raw string, not even \n gets special treatment.';
  print(strRaw);

  // Template String
  var templateStrSingleQuote = '''
  You can create
  multi-line strings like this one''';

  print(templateStrSingleQuote);

  var templateStrDoubleQuote = """This is also a 
  multi-line string""";

  print(templateStrDoubleQuote);

  // String with variable info
  int age = 27;
  var strAgeValue = 'My age is: $age';
  print(strAgeValue);
}
