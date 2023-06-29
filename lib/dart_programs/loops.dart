void main() {
  //intilization; condition;increment/decrement
  for (var i = 0; i < 10; i++) {
    print("Dart Programming language");
  }

  List<String> names = ["Mahesh", "sukesh", "hair", "Mohan", "minna", "ajit"];

   for (var element in names) {
     print(element);
  }

  
  names.forEach((element) {
    print(element);
  });

 
}
