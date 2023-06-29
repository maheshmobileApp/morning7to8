void main(List<String> args) {
  printResult(); //calling the function
  final sum1 = add(30, 60);
  print(sum1);
  final sum2 = add(44, 55);
  print(sum2);
}

//No parameters and No return type
void printResult() {
  print("today topic is functions");
}

//Parameters and No return type
void printMessage(String message) {
  print(message);
}

//Parameters and return type
int add(int a, int b) {
  int c = a + b;
  return c;
}

//No parameters and return type

String getValue() {
  return "helo";
}

/**
 * 
 * . No parameters and No return type
. Parameters and No return type 
. No parameters and return type
. Parameters and return type 
returntype functionName(parameter1,parameter2,.......){


//function body 


}
 */


