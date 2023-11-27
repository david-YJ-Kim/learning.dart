class Player {
  final String name;
  int xp, age;
  String team;

  Player({required this.name, required this.xp, required this.team, required this.age});

  Player.createBluePlayer({
    required String name,
    required int age,
  })
    : this.name = name,
  this.age = age,
  this.xp = 0,
  this.team = 'blue';
  
  
  Player.createRedPlayer({
    required String name,
    required int age,
  }) : this.name = name,
  this.age = age,
  this.xp = 0,
  this.team = 'red';
  
  void sayHello() {
    print("Hi my Local name is $name");
  }
}


void main(){
  var player = Player(
    name: 'dk',
    xp: 1200,
    team: 'red',
    age: 21
  );

  var bluePlayer = Player.createBluePlayer(
    name: 'dk',
    age: 80
  );
  
  var redPlayer = Player.createRedPlayer(
    name: 'dk',
    age: 90
  );

  print(bluePlayer.team);
  print(redPlayer.team);
}