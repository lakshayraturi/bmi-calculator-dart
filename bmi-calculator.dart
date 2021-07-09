import 'dart:math'; 
import 'dart:io';

void main() {
  print('Enter your Name:');
  String name = stdin.readLineSync();

  print('Enter your Weight:');
  String weight = stdin.readLineSync();

  print('Enter your Height:');
  String height = stdin.readLineSync();
 
   print(double.parse(weight) / (double.parse(height)*double.parse(height)));
  //final bmi = 40.0;
  final bmi = double.parse(weight) / (double.parse(height)*double.parse(height));

  if(bmi <= 18.5){
  print('Underweight');
  } else if(bmi < 24.9){
  print('Normal Weight');
  } else if(bmi < 29.9 ){
  print('Over Weight');
  } else if(bmi < 34.9){
  print('Class I Obesity');
  } else if(bmi < 39.9 ){
  print('Class II Obesity');
  } else{
  print('Class III Obesity');
  }
}
