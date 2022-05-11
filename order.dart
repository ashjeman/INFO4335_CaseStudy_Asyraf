import 'Calculate.dart';
import 'ProductList.dart';
import 'dart:io';


double order(double totalPrice){
  String? code;
  int? quantity;

  //display products
  print("Input the item code");
  //ProductList.itemName.forEach((code, name) => print("\n $code : $name - RM "));
  code = stdin.readLineSync();

  print("Quantity: ");
  String? unit = stdin.readLineSync();
  if(unit != null){
    quantity = int.parse(unit);
  }

  switch (code as String) {
    case '100': totalPrice += 29.99;
      break;
    case '101': totalPrice += 18.90;
      break;
    case '102': totalPrice += 10.00;
      break;
    case '103': totalPrice += 58.90;
      break;
    case '104': totalPrice += 13.50;
      break;
    case '105': totalPrice += 35.90;
      break;
  }

  totalPrice = totalPrice * quantity!;
  //print(totalPrice);

  return totalPrice;


}