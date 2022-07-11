
import 'package:flutter/material.dart';
void main(){
  print("Hello world!");
  String? name = "eunno";


  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print(addNumbers(5, 4, 3));
  print(addNumbers(5));
  print(addNumbers(5, 4));
}
addNumbers(a, [b=0, c=0]){
  return a+ b+ c;
}