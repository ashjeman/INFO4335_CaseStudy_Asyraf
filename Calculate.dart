import 'order.dart';
import 'ProductList.dart';

class Calculate{
  
  //properties
  DateTime? date;
  double? sum;
  double? total;

  //constructor
  Calculate(){
    date = DateTime.now();
  }

  //setter
  void setDate(DateTime date){
    this.date = date;
  }

  //getter
  DateTime? getDate(){
    return date;
  }
  
}