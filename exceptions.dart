import 'dart:io';

void main() {
  int x = 10;
  int y = 0;
  late int res;
  try{
    res = x~/y;
  } on IntegerDivisionByZeroException {
    print('Not possible');
  } catch (error) {
    print(error);
  } finally {
    print("Ending.....");
  }
}