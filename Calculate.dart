class Calculate{
  
  //properies
  int? itemNo;
  String? itemName;
  double? itemPrice;
  int? itemQuantity;
  DateTime? date;

  //constructor
  Calculate(){
    itemNo = 0;
    itemName = '';
    itemPrice = 0;
    itemQuantity = 0;
    date = DateTime.now();
  }

  //setter
  void setItemNo(int no){
    this.itemNo = no;
  }

  void setItemName(String name){
    this.itemName = name;
  }

  void setItemPrice(double price){
    this.itemPrice = price;
  }

  void setItemQuantity(int quantity){
    this.itemQuantity = quantity;
  }

  void setDate(DateTime date){
    this.date = date;
  }

  //getter
  int? getItemNo(){
    return itemNo;
  }

  String? getItemName(){
    return itemName;
  }

  double? getItemPrice(){
    return itemPrice;
  }

  int? getItemQuantity(){
    return itemQuantity;
  }

  DateTime? getDate(){
    return date;
  }
  
}