// Class

class Person {
  String name;
  int age;

  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest() {
    name = 'guest';
    age = 18;
  }

  void showPerson() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = new Person('Jane');

  // person1.name = 'Mike';
  // person1.age = 27;
  person1.showPerson();

  Person person2 = new Person('Jane', 30);
  person2.showPerson();

  var person3 = Person.guest();
  person3.showPerson();
}
