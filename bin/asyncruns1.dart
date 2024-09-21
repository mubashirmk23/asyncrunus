Future<String>messege()async{
  return Future.delayed(Duration(seconds:3),()=>"mark");
 
}
void main(){
  print("start");
  messege().then((value)=>print(value));
  print("end");
}