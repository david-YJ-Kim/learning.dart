void sayHello(String name){
  print('Hello $name nice to meet you!');
}

String sayHelloReturn(String name){
  return 'Hello $name nice to meet you!';
}

String sayHelloReturnArrow(String name) => 'Hello $name nice to meet you!';

num plus(num a, num b) => a + b;

void main(){
  sayHello("dk");
  print(sayHelloReturnArrow('dk'));
  print(plus(1, 2));
}