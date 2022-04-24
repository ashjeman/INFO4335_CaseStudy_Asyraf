import 'Calculate.dart';
import 'ProductList.dart';
import 'dart:io';
void order(){
  int? code;
  int? unit;
  bool? repeat;

//cana nak print map repeatedly
//matchkan key dgn name & price

  ProductList.itemName;

  //display products
  print("Input the item code");
  ProductList.itemName.forEach((code, name) => print("\n $code : $name - RM "));
  code = stdin.readLineSync() as int;

  print("Quantity: ");
  unit = stdin.readLineSync() as int;


}