import 'dart:core';
void main() {
  // declare an integer
  int num1 = 2;			
    
  // declare a double value
  double num2 = 1.5;

  // declare a String value
  String str = 'Coding is fun';

  // boolean Value
  bool booleanValue = true;

  // var keyword
  var name = "Dart Programming language";
  var year = 2017;

  // Dynamic Type datatype
  dynamic x = "Google";
  x = 100;

  // constants in dart

  // final is a runtime-constant
  final vab = 12;

  // The const keyword is used to represent a compile-time constant
  const con = 20;

  // List in dart
  var num_list = [1,2,3]; 
  num_list.add(10);
  var emp = num_list.isEmpty;

  // Maps Literals 
  var students = {
    'name': 'Vijay',
    'branch': 'cse',
    'rollNo': 20,
  };


  // String Interpolation in Dart 
  // syntax ${Variablen_name}
  print('flutter uses ${num_list}');
  print('flutter is introduced in ${year}');  


}
