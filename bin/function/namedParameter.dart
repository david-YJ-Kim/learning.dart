String sayHello(String name, int age, String country){
  return "Hello $name, your are $age, and you come from $country";
}

String sayHelloNamedArgusWithDefaultValue({String name = 'anonymous', int age = 99, String country = 'wacanda'}){
  return "Hello $name, your are $age, and you come from $country";
}

String sayHelloNamedArgus({required String name, required int age, required String country}){
  return "Hello $name, your are $age, and you come from $country";
}

void main() {

  print(sayHello("dk", 10, "KOR"));
  print(sayHelloNamedArgusWithDefaultValue(
    age: 12,
  ));
  print(sayHelloNamedArgus(
    age: 12,
    country: 'kor',
    name: 'dk'
  ));
  
}