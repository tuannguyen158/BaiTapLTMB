import "package:flutter/material.dart";

class MyButton_3 extends StatelessWidget {
  const MyButton_3({super.key});

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

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50),

            ElevatedButton(
                onPressed: null,
                child: Text("REAL MADRID", style: TextStyle(fontSize: 24)),
                style: ElevatedButton.styleFrom(
                  // màu nền
                  backgroundColor: Colors.blue,
                  // màu của các nội dung bên trong
                  foregroundColor: Colors.white,
                  // dạng hình
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  // padding
                  padding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 15
                  ),
                  // elevate
                  elevation: 15,
                )
            ),
            // Chọn thêm ít nhất 1 dạng nút nhấn khác để thiết kế (8 phút)


            SizedBox(height: 50),

        SizedBox(height :50),
        //Chon Them it nhat 1 caii
        OutlinedButton(
          onPressed: (){print("15 lần vô địch  C1  ");},
          child: Text("15 lần vô địch C1", style: TextStyle(fontSize:24)),
          style: IconButton.styleFrom(
            backgroundColor: Colors.lightGreenAccent,
            //mau cua cac ndung ben trong
            foregroundColor: Colors.black,
            // dang hinh nut nhan
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100)),
            //padding
            padding: EdgeInsets.symmetric(
                horizontal:20,
                vertical: 15
            ),
            //elevate
            elevation: 15,
          ),
        ),
            SizedBox(height: 50),







            // InkWell
            // InkWell không phải là button,
            // nhưng nó cho phép tạo hiệu ứng gợn sóng (ripple effect)
            // khi nhấn vào bất kỳ widget nào.
            InkWell(
              onTap: (){
                print("Inkwell được nhấn!");
              },
              onDoubleTap:() {
                print("Inwel dc nhap 2 lan lien tiep!");
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                ),
                child: Text("Button tùy chỉnh với Inkwell"),
              ),
            ),


             SizedBox(height:20),
              TextButton.icon(
              onPressed:(){},
              icon: Icon(Icons.accessible_forward_rounded),
              label: Text("EHHEHEo"),
              ),


          ],
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

