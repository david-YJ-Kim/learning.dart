void main() {
 var oldFriends = ['dk', 'yj'];
 var newFriends = [
  'lewis',
  'ralph',
  for (var friend in oldFriends) "♥ $friend",
 ];
 print(newFriends);
}