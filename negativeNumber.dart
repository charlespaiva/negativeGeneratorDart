import 'dart:io';
import 'dart:math';

negativeConfirm(){
  print('It is not a negative number!');
  sleep(Duration(seconds: 3));
  exit(0);
}

positiveConfirm(){
  print('It is not a positive number!');
  sleep(Duration(seconds: 3));
  exit(0);
}

int negativeGenerator(int positiveMaximum, int negativeMinimum) {
  
  int randomPositiveMaximum = Random().nextInt(positiveMaximum < 0 ? positiveConfirm() : ++positiveMaximum);//positive
  int randomNegativeMinimum = Random().nextInt(negativeMinimum >= 0 ? negativeConfirm(): negativeMinimum*-1);//negative
  
  positiveMaximum--;

  randomNegativeMinimum = randomNegativeMinimum*-1;
  
  int randomNumber = randomPositiveMaximum + randomNegativeMinimum;
  return randomNumber;

}
