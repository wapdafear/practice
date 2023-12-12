// types of Inheritance
// 1. single Inheritance
// 2. multiple Inheritance  (dart dont support multiple Inheritance)
// 3. multilevel Inheritance
// 4. Hierarchical Inheritance

void main() {
  var Designer1 = Designer();
  Designer1.name = "Mudassir";
  Designer1.age = 20;
  Designer1.grade = 15;
  print("${Designer1.name} ${Designer1.age} ${Designer1.grade}");

  var Developer1 = Developer();
  Developer1.name = "Mudassir";
  Developer1.age = 20;
  Developer1.grade = 15;
  print("${Developer1.name} ${Developer1.age} ${Developer1.grade}");
}

class Employee {
  var name;
  var age;
  var designation;
  var slary;
  var grade;
}

class Designer extends Employee {
  designUI() {
    print("${this.name} is designing UI elements");
  }
}

class Developer extends Employee {
  doPrograming() {
    print("${this.name} is writing code for different aplications");
  }

  pushToGitHub() {
    print("${this.name} is pushing code to github");
  }
}
