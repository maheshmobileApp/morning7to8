void main() {
  //Arithmetic Operators
  int x = 10;
  int y = 20;

// +,-,*,/,%
  int sum = x + y;
  print("The addition is $sum");

//Increment and Decrement Operators

  int num1 = 10;
  int num2 = 0;

  num2 = ++num1; //pre increment
  print("the value of num2 is $num2");

  num1 = 0;

//post incrents

  int z = num1++;
  print("the value of z is $z");

//Assignment Operators

  int r = 13;
  r += 1; // means r = r +1;

  //Relation Operators

  int x1 = 20;
  int x2 = 20;
  print(x1 == x2);

  print(x1 < x2);
  print(x1 > x2);
  print(x1 <= x2);

  //Logical Operators

//a = 1
// b = 0

  int m = 100;
  int n = 200;

  print((m == 100) && (n == 200)); // true && true -> true
  print((m == 101) && (n == 200)); // false && true -> false

  //Test Oprators: for checking types at runtime 

  //is ->
  //is!

  print(m is int);// ture 


}
