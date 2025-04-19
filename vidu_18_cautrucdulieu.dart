void main(){

  // định nghĩa 
  // LIST là tập hợp các phầntu có thứ tự và có thể trun2g lặp
// - các thành phần tử đc truy cậpcập


  List<String> list1 =['A','B','C'];// Tạo List trực tiếp
  var list2 = [1,2,3]; // dùng var để tự nhận biết kiểu dữ liệuliệu
  List<String> list3 =[]; // List rỗng 
  var list4 = List<int>.filled(3,0); // List có kích thước cố định [0,0,0]
  print(list4);


    // 1. Thêm phần tử 
    list1.add('D');//Thêm 1 phần tử
    list1.addAll(['A','C']);
    list1.insert(0,'Z');
    list1.insertAll(1, ['1','0']);// chèn nhiều phần tửtử
    print(list1);

    // XÓa phần tử bên trong List
    list1.remove('A');// Xoa phan tu co gia tri  A
    list1.removeAt(0);//xoa  phan tu tai vi tri 0
    list1.removeLast;// xoa phan tu tai vi tri cuoi
    list1.removeWhere((e)=>e=='B'); // xoa theo dieu kien 
    list1.clear();
    print(list1);


    //3. Truy cap phan tu: 
    print(list2[0]); // lay phan tu tai vi tri 0;
    print(list2.first); // lay phan tu dau tien cua List;
    print(list2.last); // lay phan tu cuoi cung
    print(list2.length); // do dai list

    //4. kiem tra list co bi rong hay ko rong
    print(list2.isEmpty); // kiem tra list2 co rong hay ko
    print('list 3 : ${list3.isNotEmpty?'khong rong ':'rong'}');

    print(list4.contains(1));
    print(list4.indexOf(0));
    print(list4.lastIndexOf(0));



    //5. Bien doi 
    list4 = [2,1,3,9,0,10];
    print(list4);
    list4.sort(); // sap xep tang dan
    print(list4);
    list4.reversed;// dao nguoc
    print(list4.reversed);
    list4 = list4.reversed.toList();
    print(list4);

    // cat - noi List

    var subList = list4.sublist(1,3); // cat 1 sublist tu 1 den < 3
    print(subList);

    var str_joined = list4.join(",");
    print(str_joined);

    //8. DUyet cac phan tu ben trong List

    list4.forEach((element){
      print(element); 
    });



    







  }