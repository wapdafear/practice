void main() {
  for (int num = 1; num <= 100; num++) {
    print(num);
  }

  var fruits = ['apple', 'banana', 'orange', 'grapes', 'cherry'];
  for (var fruit in fruits) {
    print(fruit);
  }

  var table = 8;
  var num = 1;
  while (num <= 10) {
    print("$table x $num = ${table * num}");
    num++;
  }

  // Do while Loop
  var a = 1;
  do {
    print(a);
    a = a + 1;
  } while (a <= 10);
}
