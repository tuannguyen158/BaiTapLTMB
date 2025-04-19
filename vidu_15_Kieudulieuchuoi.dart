/* chuoi la mot tap ho[ ky tu UTF -16
*/

void  main(){
  var s1 =' nguyen cong tuan ';
  var s2 = "CongTuan.vn";

  // chen gia tri cua 1  bieu thuc, bien vao trong chuoi : ${.....}

  double diemToan =9.5;
  double diemVan =7.5;

  var s3='Xin chao $s1, ban da dat tong diem la : ${diemToan+diemVan} ';
  print(s3);

  // Tao ra chuoi nam o nhieu dong 
  var s4 = '''
      Dòng 1 
      Dòng 2
      Dòng 3
''';

var s5 = """
     Dòng 1 
     Dòng 2
     Dòng 3
""";

var s6 = "đây là 1 đoạn \n văn bản ";
print(s6);

var s7 = r'Đây là 1 đoạn \n văn bản !'; //raw 
print(s7);

var s8 = "Chuỗi 1" + " Chuỗi 2";
print(s8);

var s9 = ' chuoi'
    " này "
    "là "
    "1 chuỗi ";
print(s9);
}