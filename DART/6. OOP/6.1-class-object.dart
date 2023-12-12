void main() {
  var std1 = Student();
  std1.id = 30;
  std1.name = "Ali";
  print(std1.id);
  std1.study();
  std1.sleep();
  std1.eat();

  var std2 = Student();
  std2.id = 10;
  std2.name = "Mudassir";
  print(std2.id);
  std2.study();
  std2.sleep();
  std2.eat();
}

class Student {
  int id = 0;
  String name = '';

  void study() {
    print("${this.name} is studying now");
  }

  void sleep() {
    print("${this.name} is Sleeping now");
  }

  void eat() {
    print("${this.name} is eating now");
  }
}
