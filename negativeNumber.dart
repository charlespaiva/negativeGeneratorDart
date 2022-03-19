import 'dart:math';

int negativeGenerator(int x, int y) {
  int positiveMaximum = Random().nextInt(x);//positive
  print('Positive:$a');
  int negativeMinimum = Random().nextInt(y);//negative
  print('Negative $b');
  
  negativeMinimum = negativeMinimum*-1;
  
  int randomNumber = positiveMaximum + negativeMinimum;
  return randomNumber;
}
