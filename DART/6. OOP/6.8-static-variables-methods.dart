void main() {
  Employee.salary = 20;
  print(Employee.salary);
  Employee.holidays(); //static dont need an object to be called;
}

class Employee {
  var name;
  var age;
  static var salary;

  void job() {
    print("I am doing my job");
  }

  static void holidays() {
    print("I need holidays");
  }
}
