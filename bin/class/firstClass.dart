class Player {
  final String name;
  int xp;

  // Player(String name, int xp){
  //   this.finalName = name;
  //   this.name = name;
  //   this.xp = xp;
  // }
  // ==>
  Player(this.name, this.xp);

  void sayHello() {
    var name = 'localName';
    print("Hi my Class name is ${this.name}"); // 로컬 변수 없으면 this 생략
    print("Hi my Local name is $name");
  }
}


void main(){
  var player = Player('dk', 1500);

  player.sayHello();
}