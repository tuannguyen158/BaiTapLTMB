import 'dart:io';

void main(){
  // nhap ten nguoi dung 
    stdout.write('enter your name : ');
    String name =stdin.readLineSync()!;

    // Nha6p5 tuoi nguoi dung 
    stdout.write(' nhap tuoi cua bro  : ');
    int age  = int.parse ( stdin.readLineSync()!);



  print("Xin chào: $name, tuổi của bạn là: $age");
}