class Students{
  late String name;

  // Constructor in dart 
  Students(String name){
    this.name = name;
  }

  
  details(){
    print('The name of the student is ${name}');
  }
}

void main(){
  var x = new Students('John');
  var y = new Students('SpiderMen');
  x.details();
  y.details();
}