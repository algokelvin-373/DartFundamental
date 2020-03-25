
// Lambda Function

void main() {

  // Lambda function must initialize, and then you get call that
  var func1 = () {
    print("function 1 -> you call lambda function");
  };

  var func2 = (int x, int y) {
    return x+y;
  };

  func1();
  print("function 2 -> ${func2(1,2)}");

  // Wrong section
  /*func3();
  var func3 = () {
    print("function 1 -> you call lambda function");
  };*/
}