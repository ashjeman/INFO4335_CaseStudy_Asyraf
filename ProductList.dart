import 'dart:io';
import 'Date.dart';
import 'order.dart';

class ProductList{

  /*static Map<int, String> itemName = {
    100: 'Mouse',
    101: 'USB Drive',
    102: 'Phone Casing',
    103: 'Webcam',
    104: 'Keyboard',
    105: 'Bluetooth Speaker'
  };*/

  /*static Map<int, double> itemPrice = {
    100: 29.99,
    101: 18.90,
    102: 10.00,
    103: 58.90,
    104: 130.50,
    105: 35.90
  };*/

  //Muhaimin
  static Map<int, Map<String, Object>> item = {
    100: {
      'name': 'Mouse',
      'price': 29.99,
    },
    101: {
      'name': 'USB Drive',
      'price': 18.90,
    },
    102: {
      'name': 'Phone Casing',
      'price': 10.00,
    },
    103: {
      'name': 'Webcam',
      'price': 58.90,
    },
    104: {
      'name': 'Keyboard',
      'price': 130.50,
    },
    105: {
      'name': 'Bluetooth Speaker',
      'price': 35.90,
    },
  };
  
  double? totalPrice;

  double? getTotalPrice(){
    return totalPrice;
  }

  ProductList(){
    //itemName = '' as Map<int, String>;
    //itemPrice = 0 as Map<int, double>;
  }

  //setter
  //  void setItemName(String name){
  //   this.itemName = name as Map<int, String>;
  // }

  // void setItemPrice(double price){
  //   this.itemPrice = price as Map<int, double>;
  // }

  /*getter
    Map<int, String> getItemName(){
    return itemName;
  }*/

  /*Map<int, double> getItemPrice(){
    return itemPrice;
  }*/

  static void display(){

    double sumPrice = 0;

    while (true) {
      print('The Menu:');
      print('1. Show List of Item');
      print('2. Exit');

    stdout.write("Enter the input menu: ");
    int input = int.parse(stdin.readLineSync()!);

    if (input == 1) {
        stdout.write("Items: $item \n");
        sumPrice = order(sumPrice);
        print("Total is : RM$sumPrice");

      } else if (input == 2) {
        //Calculate().calc();
        double total = (0.06 * sumPrice) + sumPrice;
        String roundedTotal = total.toStringAsFixed(2);
        DateTime? date = Date().date;
        print("Your sum is: RM $roundedTotal. $date");
        print('Thank you for choosing us.');
        break;
        }
    }

    }
}