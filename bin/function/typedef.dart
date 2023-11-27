typedef ListOfInts = List<int>;
typedef UserMap = Map<String, String>;

String sayHi(UserMap userInfo){
  return "Hi ${userInfo['name']}";
}

ListOfInts reverseListOfNumbers(ListOfInts list){
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
   print(reverseListOfNumbers([1,2,3,]));
}