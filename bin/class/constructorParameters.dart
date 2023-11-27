class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({required this.name, required this.xp, required this.team, required this.age});

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


  player.sayHello();
}