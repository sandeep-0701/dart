// Queue
// FIFO
// A Queue is a collection that can be manipulated at both ends

import 'dart:collection';

void main() {
  Queue objQueue = new Queue();
  objQueue.add(100);
  objQueue.add(200);
  objQueue.addAll([300,400,500,600]);
  objQueue.addFirst(900);
  objQueue.addLast(0);
  objQueue.forEach((obj) => print('${obj}'));
}
