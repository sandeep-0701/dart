//  An interface defines the syntax that any entity must adhere to

class A {
  void name(String sname){}
  void rollNumbers(){}
}

class Students implements A {
   name(String sname) {
      print('This is ${sname}');
  }
  void rollNumbers() {
    print('This is rollNumber');
  }
}

void main(){
  var obj = new Students();
  obj.name('I love Programming');
  obj.rollNumbers();
}
