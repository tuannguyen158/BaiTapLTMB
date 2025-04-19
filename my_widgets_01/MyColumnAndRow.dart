import "package:flutter/material.dart";

class MyColumnAndRow extends StatelessWidget {
  const MyColumnAndRow({super.key});

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

      // body: Center(
      //   child: Column(
      //     children: [
      //       Row(
      //         children: [
      //           const SizedBox(height: 50,),
      //           const Icon(Icons.access_alarm_outlined),
      //           const Icon(Icons.ac_unit),
      //           const Icon(Icons.accessibility_new_rounded),
      //         ],
      //       ),
      //       Row(
      //         children: [
      //           Text("Text1 .........."),
      //           Text("Text2 .........."),
      //           Text("Text3 .........."),
      //           Text("Text4 .........."),
      //         ],
      //       )
      //     ],
      //   )
      // ),

       body: Center(
         child: Column(
           children: [
             Row(
               children: [
                 const SizedBox(height: 50,),
                 const Icon(Icons.access_alarm_outlined),
                 const Icon(Icons.ac_unit),
                 const Icon(Icons.accessibility_new_rounded),
               ],
             ),
             Row(
               children: [
                 Text("Text1 .........."),
                 Text("Text2 .........."),
                 Text("Text3 .........."),
                 Text("Text4 .........."),
               ],
             )
           ],
         )
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
