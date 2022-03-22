
class GenericType<T>{
  T key(T a){
    print(a);
    return a;
  }
}

class BaseClass {

}

void main() {
  var s = new GenericType();
  s.key([1,2,3]);
  var sl = new GenericType();
  sl.key("hello");
}