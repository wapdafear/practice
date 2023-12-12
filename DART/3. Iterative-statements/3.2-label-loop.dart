// ignore_for_file: unused_label

void main() {
  outerLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue innerLoop;
      }
      print("$i $j");
    }
    ;
  }
  ;
}
