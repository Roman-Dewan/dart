void main() {
  int a = 10;
  int b = 0; 
  int result = 0;
  try {
    result = a ~/ b;
    print("result is : $result");
  } catch (ex) {
    print(ex);
  }
}
