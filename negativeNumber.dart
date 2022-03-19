import 'dart:math';

int negativeGenerator(int x, int y) {
  int a = Random().nextInt(x);//positive
  print('Positive:$a');
  int b = Random().nextInt(y);//negative
  print('Negative $b');
  
  b = b*-1;
  
  int c = a + b;
  return c;
}