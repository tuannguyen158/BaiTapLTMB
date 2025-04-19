import "package:flutter/material.dart";

class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    // Tra ve Scaffold - widget cung cap bo cuc Material Design co ban
    // Man hinh
    return Scaffold(
      // Tiêu đề của ứng dụng
      appBar: AppBar(
        // Tieu de
        title: Text("App 02"),
        // Mau nen
        backgroundColor: Colors.blue,
        // Do nang/ do bong cua AppBar
        elevation: 4,
        actions: [
          IconButton(
            onPressed: () {
              print("b1");
            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              print("b2");
            },
            icon: Icon(Icons.abc),
          ),
          IconButton(
            onPressed: () {
              print("b3");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),

      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Center(
          child: Column(
          children:[
            SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                  labelText: " Họ và tên",
                  hintText: "Nhạp họ và tên của bạn",
                  border: OutlineInputBorder(),
                    
                ),
              ),
                
            SizedBox(height: 50,),
            
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "ExamPle@gmail.com",
                helperText:"Nhập vào Email cá nhân",
                prefixIcon: Icon(Icons.email),
                suffixIcon: Icon(Icons.clear),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
                filled: true,
                fillColor: Colors.blue,

              ),
            ),
            SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                labelText: "So dien thoai cua ban ",
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.phone,
            ),

            SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                labelText: " Ngay Sinh ",
                hintText: "Nhap ngay sinh ",
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.datetime,
            ),


            SizedBox(height: 30,),
            TextField(

              decoration: InputDecoration(
                labelText: " Nhap Mat Khau ",

                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.datetime,
              obscureText: true,
              obscuringCharacter: '*',
            ),




            SizedBox(height: 30,),
            TextField(
              //onChanged: (value){
                //print("Dang nhap : $value");
              //},
              onSubmitted: (value){
                print("da hoan thanh noi dung: $value");
              },
              decoration: InputDecoration(
                labelText: " Cau hoi bi mat ",

                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.datetime,

            ),


















          ],
      ),
      ),
      ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("pressed");
        },
        child: const Icon(Icons.add_ic_call),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Trang chủ"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Tìm kiếm"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Cá nhân"),
        ],
      ),
    );
  }
}

