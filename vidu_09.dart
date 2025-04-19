void main(){
  Object obj ='hello';
  // kiem tra obj co phai string ko ? 
  if(obj is String){
 print('obj la mot String');
  }

  // kiem tra ko phai la kieu int 
  if(obj is! int ){
    print('obj ko phai la so nguyen int');
  }
  

  // ép kiểu 

  String str = obj as String;
  print(str.toUpperCase());
}