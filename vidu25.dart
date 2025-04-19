/*
record là một  kiểu dữ liệu tổng hợp () đc giới thiệu trong dart 3.0
Cho phép nhóm nhiều giá trĩ khác nhau thành 1 đơn vị duy nhất 
Records là imutable - nghỉa là ko thẻ thay đổi sau khi được tạo.

*/

void main(){
    var r = ('frist',x:2,5,10.5);//record

    // d9inh5 nghia4 records co1 2 gia1 tri5'

    var point=(123,456); // toa do x,y 

    //D9in5h nghia 1 person

    var person = ( name: 'Tuan', age:25, 5);


    //truy xuat du lieu trong record
    //c1 : dung chi so 
    print(point.$1);// $1 lay 123
    print(point.$2);// $2 lay 456


    // Dung ten 

    print(person.name); // lay du lieu name 
    print(person.age);//laytuoi
    print(person.$1);// lay so 5 dang sau name va age
    



}