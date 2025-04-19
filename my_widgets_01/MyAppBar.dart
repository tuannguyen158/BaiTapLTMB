import "package:flutter/material.dart";

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    // tra ve Scaffold - Widget cung cap bo cuc  Material Design co ban
    // Man Hinh

    return Scaffold(
        appBar: AppBar(
          title : Text ( "App 02 "),
          backgroundColor: Colors.red,

          elevation: 4,
          actions: [
            IconButton(
              onPressed: (){
                print("b1");
              },
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: (){
                print("b2");
              },
              icon: Icon(Icons.abc),
            ),
            IconButton(
              onPressed: (){
                print("b3");
              },
              icon: Icon(Icons.more_vert),
            )

          ],



        )  ,

        backgroundColor: Colors.cyanAccent,


        body: Center(child : Text("Nguyễn Công Tuấn")) ,


        floatingActionButton: FloatingActionButton(
            onPressed: (){print("pressed");},
            child: const Icon(Icons.add_circle)),

        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: " Trang Chủ "),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: " Tìm Kiếm  "),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Cá Nhân"),
        ])

    );
  }
}