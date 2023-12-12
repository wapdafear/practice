//final keyword: hardcode of values of the variables and cannot be alterd

//const keyword: same as final keyword, but const strickly fixed at compile-time

void main() {
  final firstName = 'mudassir';
  //final keyword with datatype
  final String lastName = 'sharif';
  print(firstName + lastName);

  // Const keyword with dataType
  const double percentage = 20.5;
  print(percentage);
}

class Student {
  final marks = 80;

  // cant use const at class level we have to use static
  static const String semester = '6th';
}
