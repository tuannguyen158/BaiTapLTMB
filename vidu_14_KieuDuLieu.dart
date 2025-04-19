void main(){
  // int : day la kieu so nguyen 
  int x = 100;
  

  // double : la kieu so thuc 

  double y = 100.5;

  
  // num : co the chua  so nguyen hoac chua so thuc ( co the chua ca int va double) 
  num z = 10;
  num t = 10.75;


  // chuyen chuỗi sang số nguyên
   var one = int.parse('1');
   print(one==1?'True':'False');


   // chuyen chuoi sang số thức 
   var onePointOne = double.parse('1.1');
   print ( onePointOne==1.1);


   // so nguyen => chuoi

   String oneAsString = 1.toString();
   print(oneAsString);

   // so thuc => chuoi 

   String piAsString = 3.14159.toStringAsFixed(2);
   print (piAsString);

}