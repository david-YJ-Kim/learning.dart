String capitalizeNameIfelse(String? name) {
  if(name != null){
    return name.toUpperCase();
  }
  return 'ANON';
}

String capitalizeName_three(String? name) => name != null ? name.toUpperCase() : 'ANON';

// QQ operation
String capitalizeName(String? name) =>  name?.toUpperCase() ?? 'ANON';

String understandingOtherQQ(){
  String? name;
  name ??= 'dk';
  // If name is null, name is dk
  return name;
}

void main(){
  capitalizeName('dk');
  capitalizeName(null);
}