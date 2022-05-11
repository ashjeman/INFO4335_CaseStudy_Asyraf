//Asyraf
class Date{
  
  //properties
  DateTime? date;
  double? sum;
  double? total;

  //constructor
  Date(){
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