/* 
 ax^2 + bx + c =0

*/

import 'dart:math';
import 'dart:io';
void main(){
  double a=0,b=0,c=0;
  do {
    stdout.write("nhap he so a (a khac 0):");
    String? input = stdin.readLineSync();
    if(input!=null){
      a= double.tryParse(input) ?? 0; 
    }
  }while(a==0);

    // nhap he so b
    stdout.write("nhap he so b :");
    String? inputB=stdin.readLineSync();
    if(inputB != null){
      b = double.tryParse(inputB)?? 0;
    }
  // in put c
   stdout.write("nhap he so c :");
    String? inputC = stdin.readLineSync();
    if(inputC!=null){
      c= double.tryParse(inputC) ?? 0; 
    }

    // TINH DENTA

    double delta = b*b -4*a*c;
    // Hien thi phuong tronh r A
    print('phuong tronh : ${a}x^2 +${b}x+${c} =0');

    //gpt 
    if(delta<0){
      print ('phuong trinh vo nghiem!');

    }else if (delta ==0){
      double x = -b/(2*a);
      print("phuong trinh co nghiem kep x1=x2=${x.toStringAsFixed(2)}"); // lay di 2 so sau cung cua nghiem 

    }else {
      double x1 = (-b-sqrt(delta))/(2*a);
      double x2 = (-b+sqrt(delta))/(2*a);

      print('phuong trinh co 2 nghiem phan biet: ');
      print('x1 =${x1.toStringAsFixed(2)}');
      print('x2 =${x2.toStringAsFixed(2)}');

    }

}