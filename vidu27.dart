//ham main () : khoi dong


/*
  Ham la 1 khoi lenh de thuc hien 1 tav vu gi do, khoi lenh nay dc dungn hiey lan nen gom chung lai thanh 1 ham 
*/
double tinhtong(var a,double b, double c){ // nay la cach viet day du 
  return a+b +c ;
}
// su dung cu phap rut gon "=>"
double tinhtong1(var a, double b, double c) => a+b+c;

// => sẽ bằng với return (chi tinh toan moi dung dc )

// CHỉ CÓ BIỂU THỨC TÍNH TOÁN RA GIÁ TRỊ TRẢ VỀ KẾT QUẢ GÌ ĐÓ MỚI DÙNG => | CÒN LẠI KO ĐC DÙNG 

String createFullName({String ho= "", String chuLot="", String ten=""}){

  return ho +""+chuLot+" "+ten;
}

//Tham so tuy chon ( co  | ko ) deu dc 

//su dung [] 

double sum(double a,[double? b, double? c, double? d]){
  var result =a;
  result += (b!=null)?b:0; // neu b ko co gi het, thi b se cong voi gia tri reslut
  result += (c!=null)?c:0; 
result += (d!=null)?d:0; 
 return result; 
}

// Hàm ẩn danh 
/*
  Trong dart, ta co the tao cac ham khong co ten goi la ham an danh, hay ogi la lamba hoac closure
*/
/*(var a, var b ){
  return a+b;   C1
}
*/

//C2 

var ham = (var a, var b ){
  return a+b;
}





void main(){
  print("Ao the nho - Kylian Mbappe ");

  var x = tinhtong(1,10,100);
  print(x);


  var y = tinhtong1(1,10,100);
  print(y);

  var fn = createFullName(ho :"Nguyen",chuLot:"Cong",ten :"Tuan");
  print (fn);
  var fn2 = createFullName(chuLot:"Cong",ten :"Tuan",ho :"Nguyen");
  print (fn2);

  print(sum(10));
  print(sum(10,1));
  print(sum(10,1,2));
  print(sum(10,1,2,3));
// Ham voi ten cua phan so
// khi goi 1  ham (funsion), ta co truyen gia tri thong qua ten bien paramName : value

print (ham(1,2));


}