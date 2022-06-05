void main(List<String> args) {
  // map exampels
  //
  Map info = {"name": "essam", "age": "25", "is married": "false"};
  print(info);

  print(info.keys);

  print(info.values);

  print(info.isEmpty);

  print(info.length);

  info.remove("name");
  print(info);

  Map name = {" name ": "car", "colour": "black", "comapany": "tyota"};

  name.forEach((key, value) {
    print(key);
  });

  name.addAll({"lastname": "mohamed"});
  print(name);
  

  name.clear();
  print(name);
}
