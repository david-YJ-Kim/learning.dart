class Player {
  String name;
  int xp, age;
  String team;

  Player({required this.name, required this.xp, required this.age, required this.team});
    

  
  void sayHello() {
    print("Hi my Local name is $name");
  }
}


void main(){
  
 var dk = Player(
  name: 'dk',
   age: 10,
   xp: 122,
   team: 'red'
 );
  dk.name = 'dk2';
  print(dk.name);
  
  var dk3 = Player(name: 'dk3', age: 11, xp: 150, team:'blue')
    ..name = 'dk4';
  print(dk3.name);
}