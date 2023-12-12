void main() {
  try {
    checkNumber(-30);
  } catch (e) {
    var msg = checkNegativeException();
    print(msg.errorMsg());
  }
}

class checkNegativeException implements Exception {
  String errorMsg() {
    return "you cannot enter negative number";
  }
}

void checkNumber(int number) {
  if (number < 0) {
    throw checkNegativeException();
  }
}
