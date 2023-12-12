void main() {
// conditional expression
// 1. ternary operators
  if (10 > 20) {
    print("10 is greater");
  } else {
    print("20 is greater");
  }
  var res = 10 > 20 ? "10 is greater" : "10 is smaller";
  print(res);

  // 2. null checking expression
  var n1 = null;
  var n2 = 20;
  var rest1 = n1 ?? n2;
  print(rest1);
}
