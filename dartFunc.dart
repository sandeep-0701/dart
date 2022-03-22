fun() {
  print('This is dart');
}


// Fat arrow is a clean way to write function expression in a single line.
//   ‘ => ‘ fat arrow which points to a single statement.
newFun() => print('This is arrow function');

int addFun(int x, int y) => x+y; 

void main() {
  fun();
  newFun();
}

