void main() {
  List<String> player_names = [
    "Dhoni",
    "Kolhi",
    "Sachin",
    "Gangoli",
    "Shewag",
    "Dravid"
  ];

  //

  final player_count = player_names.length;
  print("length of players $player_count");

  final element = player_names.first; // payer_names[0];
  print(element);

  final element1 = player_names[5]; // payer_names[0];
  print(element1);
  print("last element ${player_names.last}");

  print("reverse element ${player_names.reversed}");
  print("is empty ${player_names.isEmpty}");

//add

  player_names.add("Karthik");
  player_names.addAll(["Rohit", "Raina"]);
  player_names.insert(1, "Shami");
  player_names.insertAll(5, ["Hardik", "Siraj", "Laxman"]);
  player_names.forEach((element) {
    print(element);
  });
  player_names.removeAt(4);
  player_names.remove("Rohit");

  player_names.clear();
  
}
