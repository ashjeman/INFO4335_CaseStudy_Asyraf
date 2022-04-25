import 'Calculate.dart';
import 'ProductList.dart';
import 'dart:io';


double order(double totalPrice){
  int? code;
  int? unit;

//cana nak print map repeatedly
//matchkan key dgn name & price

  //display products
  print("Input the item code");
  //ProductList.itemName.forEach((code, name) => print("\n $code : $name - RM "));
  code = stdin.readLineSync() as int;

  print("Quantity: ");
  unit = stdin.readLineSync() as int;

  switch (code) {
    case 100: totalPrice += 29.99;
      break;
    case 101: totalPrice += 18.90;
      break;
    case 102: totalPrice += 10.00;
      break;
    case 103: totalPrice += 58.90;
      break;
    case 104: totalPrice += 13.50;
      break;
    case 105: totalPrice += 35.90;
      break;
  }

  totalPrice = totalPrice * unit;

  return totalPrice;


}