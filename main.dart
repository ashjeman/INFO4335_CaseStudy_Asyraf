import 'Calculate.dart';
//import 'ProductList.dart';
import 'dart:io';
void main(){
  int? order;
  int? unit;
  bool? repeat;

   Map<int, String> itemName = {
    100: 'Mouse',
    101: 'USB Drive',
    102: 'Phone Casing',
    103: 'Webcam',
    104: 'Keyboard',
    105: 'Bluetooth Speaker'
  };

  Map<int, double> itemPrice = {
    100: 29.99,
    101: 18.90,
    102: 10.00,
    103: 58.90,
    104: 130.50,
    105: 35.90
  };
  while (true) {
    print('The Menu:');
    print('1. Show List of Item');
    print('2. Exit');

  stdout.write("Enter the input menu: ");
  int input = int.parse(stdin.readLineSync()!);

  if (input == 1) {
      stdout.write(itemName);
      stdout.write(itemPrice);
    } else if (input == 2) {
      print('Thanks for chosen us.');
      break;
      }
  }
}

