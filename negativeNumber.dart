import 'dart:math';

int negativeGenerator(int x, int y) {
  
  int positiveMaximum = Random().nextInt(x);//positive
  int negativeMinimum = Random().nextInt(y);//negative
  
  negativeMinimum = negativeMinimum*-1;
  
  int randomNumber = positiveMaximum + negativeMinimum;
  return randomNumber;
}
