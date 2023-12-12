void main() {
  test();
  test1();
  testwithparam(20, "mudassir");
}

String test() {
  return "function called";
}

int test1() {
  return 1;
}

testwithparam(int numb1, String name) {
  print(numb1);
  print(name);
}
