void main()async{
  print("you place an order");
  String data= await placeOrder();
  print(data);
  print("you can chat with friends");
}
Future<String> placeOrder(){
return Future.delayed(Duration(seconds:5),()=>"your food is ready");
}