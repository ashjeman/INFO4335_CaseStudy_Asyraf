import 'order.dart';
import 'ProductList.dart';

class Calculate{
  
  //properties
  DateTime? date;

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

  void calc(){
    double? gst;
    total = ProductList.totalPrice;

    total = (0.06 * total!) + total!;

    print("Your total is: RM $total");
    print("$date");

  }
  
  

}