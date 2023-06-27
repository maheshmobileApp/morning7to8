void main() {
  String text1 = 'This is an example of a single-line string';
  String text2 =
      " This is an example of a single line string using double quotes";
  String text3 = """ This is a multile line 

string using the triple-quotes.

""";

  print(text1);
  print(text2);
  print(text3);

  String str = "flutter";
  print(str.isEmpty); // false
  print(str.isNotEmpty); //true
  print(str.length);

  String firstName = "Flutter";
  String lastName = "dart";

  print(firstName + "  " + lastName);

  print(firstName.toLowerCase());
  print(firstName.toUpperCase());

  String flullName = "   flutter  dart  ";
  print(flullName.trim());

  String text = "Flutter is good framwork, we can write code in vscode";

  String newText = text.replaceAll("vscode", "android studio");
  print(newText);

  String names = "hari,mahesh,ajit,sukesh";
  List<String> listOfnames = names.split(",");
  print(listOfnames);
}
