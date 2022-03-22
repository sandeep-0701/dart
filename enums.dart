// enums are used to represent ths fixed number of constants

enum Names {
  welcome,
  every,
  one
}

void main(){
  Names.values.forEach((v) => print('Value ${v}'));

  print(Names.values);
}