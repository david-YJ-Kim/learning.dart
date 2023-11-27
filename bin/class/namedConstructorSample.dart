class Player {
  final String name;
  int xp, age;
  String team;

  Player.fromJson(Map<String, dynamic> parseData):
  name = parseData["name"],
  age = parseData["age"],
  xp = parseData["xp"],
  team = parseData["team"];

  
  void sayHello() {
    print("Hi my Local name is $name");
  }
}


void main(){
  
  var apiData = [
    {
      "name": "dk",
      "age": 10,
      "xp": 0,
      "team": "read"
    },
    {
      "name": "yj",
      "age": 10,
      "xp": 0,
      "team": "read"
    },
    {
      "name": "youjine",
      "age": 10,
      "xp": 0,
      "team": "read"
    }
  ];
  
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}