void main() {
  Map<String, dynamic> mapobject = {
    "name": "flutter",
    "age": 10,
    "address": "hyd",
    "versions": [1, 2, 3, 4]
  };

  print(mapobject["address"]);

  //Properties
  print(mapobject.isEmpty);
  print(mapobject.isNotEmpty);
  print(mapobject.keys);
  print(mapobject.values);
  print(mapobject.length);

  //add the value to map
  mapobject["currentVersion"] = "2.0.0";
  //update
  mapobject["age"] = 12;

  //remove
  mapobject.remove("age");
  mapobject.forEach((key, value) {
    print("key is $key and value is $value");
  });
}
