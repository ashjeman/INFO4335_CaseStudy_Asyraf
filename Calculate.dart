import 'order.dart';
import 'ProductList.dart';

class Calculate{
  
  //properies
  DateTime? date;

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

  void calc(){
    double? total;
    double gst = 0.06;
    total = ProductList.totalPrice;


  }
  
  

}