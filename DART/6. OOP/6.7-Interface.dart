void main() {
  var eng1 = Engineer();
  eng1.display();
  eng1.walk();
}

class Employee {
  void display() {
    print("Im working as Enginerr in this company");
  }
}

class Person {
  void walk() {
    print("I am Walking");
  }
}

// implement keyword is used for interface
class Engineer implements Employee, Person {
  void display() {
    print("I am working here");
  }

  void walk() {
    print("I walk");
  }
}
