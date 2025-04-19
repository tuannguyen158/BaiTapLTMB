import "package:flutter/material.dart";

class MyScaffold extends StatelessWidget {
   const MyScaffold({super.key});
    @override
  Widget build(BuildContext context) {
    // tra ve Scaffold - Widget cung cap bo cuc  Material Design co ban
      // Man Hinh

    return Scaffold(
      appBar: AppBar(
        title : Text ( "App 02 "),



      )  ,

         backgroundColor: Colors.cyanAccent,


      body: Center(child : Text("BÀI NÀY CỦA NGUYỄN CÔNG TUẤN HEHEHEHEHEHEHEH")) ,


      floatingActionButton: FloatingActionButton(
          onPressed: (){print("pressed");},
      child: const Icon(Icons.add_circle)),

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: " Trang Chủ "),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: " Tìm Kiếm nè Bro "),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Cá Nhân"),
      ])

    );
  }
}