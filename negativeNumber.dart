import 'dart:math';

int negativeGenerator(int x, int y) {
  y = y*-1;
  int positiveMaximum = Random().nextInt(x);//positive
  int negativeMinimum = Random().nextInt(y);//negative
  
  negativeMinimum = negativeMinimum*-1;
  
  int randomNumber = positiveMaximum + negativeMinimum;
  return randomNumber;

}
