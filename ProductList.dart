import 'dart:io';
import 'order.dart';

class ProductList{

  static Map<int, String> itemName = {
    100: 'Mouse',
    101: 'USB Drive',
    102: 'Phone Casing',
    103: 'Webcam',
    104: 'Keyboard',
    105: 'Bluetooth Speaker'
  };

  static Map<int, double> itemPrice = {
    100: 29.99,
    101: 18.90,
    102: 10.00,
    103: 58.90,
    104: 130.50,
    105: 35.90
  };

  static var totalPrice;

  ProductList(){
    itemName = '' as Map<int, String>;
    itemPrice = 0 as Map<int, double>;
  }

  //setter
   void setItemName(String name){
    this.itemName = name as Map<int, String>;
  }

  void setItemPrice(double price){
    this.itemPrice = price as Map<int, double>;
  }

  //getter
    Map<int, String> getItemName(){
    return itemName;
  }

  Map<int, double> getItemPrice(){
    return itemPrice;
  }

  static void display(){

    double totalPrice = 0;

    while (true) {
      print('The Menu:');
      print('1. Show List of Item');
      print('2. Exit');

    stdout.write("Enter the input menu: ");
    int input = int.parse(stdin.readLineSync()!);

    if (input == 1) {
        stdout.write("Items: $itemName \n");
        stdout.write("Price: $itemPrice \n");
        totalPrice = order(totalPrice);

      } else if (input == 2) {
        print('Thanks for chosen us.');
        break;
        }
    }

    }
}