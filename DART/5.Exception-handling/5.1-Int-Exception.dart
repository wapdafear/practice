void main() {
  // 1. On Clause
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }

  // 2. catch block
  try {
    int result2 = 12 ~/ 0;
    print(result2);
  } catch (e) {
    print("The Exception thrown is $e");
  }

  // 3. Exception with stack trace
  try {
    int result3 = 20 ~/ 0;
    print(result3);
  } catch (e, s) {
    print("The except thrown is $e");
    print("Stack trace $s");
  } finally {
    print("This is finally clause and it will always execute");
  }
}


// ~ this sign is use for returning the output in integer
//  int result = 12 ~/ 0;
//   print(result)