// abstract class cannot be iniated only extended

void main() {
  var circle = Circle();
  circle.draw();
  var rectangle = Rectangle();
  rectangle.draw();
}

abstract class Shape {
  void draw();
  void myFunction() {
    print("my normal function");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing circle");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle");
  }
}
