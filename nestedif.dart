//nested if is an if else inside another if else statement
void main() {
  var a = 129;
  var b = 30;
  var c = 45;
  if (a > b) {
    if (a > c) {
      print("a is greater");
    }
  } else if (b > c) {
    print("b is greater");
  } else {
    print("c is the greatest");
  }
}
