import 'dart:async';

void main() {
  int age = 20;
  if (age >= 18) {
    print('don\'t');
  }
  bool ageCondition = age >= 18;
  if (ageCondition) {
    print("You are voter.");
  } else {
    print("Yor are not voter");
  }

  bool isMale = false;
  if (isMale) {
    print("you are male");
  } else {
    print("you are not male");
  }

  int day = 3;

  if (day == 1) {
    print("sunday");
  } else if (day == 2) {
    print("Monday");
  } else if (day == 3) {
    print("Tue");
  } else if (day == 4) {
    print("wed");
  } else if (day == 5) {
    print("Thu");
  } else if (day == 6) {
    print("Fri");
  } else {
    print("Sat");
  }

  switch (day) {
    case 1:
      print("sunday");
      break;
    case 2:
      print("Mon");
      break;
    case 3:
      print("Tue");
      break;
    case 4:
      print("wed");
      break;
    case 5:
      print("thu");
      break;
    case 6:
      print("fri");
      break;
    default:
      print("sat");
  }

/*


bool ageCondition = age >= 18;
  if (ageCondition) {
    print("You are voter.");
  } else {
    print("Yor are not voter");
  }
 */
//Conditon ? exp1 : exp2;

  age >= 18 ? print("You are voter.") : print("Yor are not voter");
  
}
