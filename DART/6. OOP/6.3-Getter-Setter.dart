void main() {
  var emp = Employee();
  //default setter
  emp.name = 'kashif';
  // default getter
  print(emp.name);

  //custom setter
  emp.salary = 19000;
  emp.sal = 100000;
  //customer getter
  print(emp.salary);
}

class Employee {
  var name;
  var age;
  var salary;

  set sal(int sall) {
    this.salary = sall;
  }

  int get sal {
    return salary;
  }
}
