// cau lenh dieu kien if /else

void main(){
  int x = 100;

  if( x is! int){
    print (" day ko la con so ");


  }else if (x%2==0)
    print("day la so chan");
  
  else{
    print("day la so le ");
  }
  int thang = 5;
  switch (thang){
    case 2 :
    print ( "Thang $thang co 28 ngay" );
    break;
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print("Thang $thang co 31 ngay");
  }

}