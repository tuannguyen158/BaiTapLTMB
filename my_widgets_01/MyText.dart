import "package:flutter/material.dart";

class MyText extends StatelessWidget {
  const MyText({super.key});
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


        body: Center(child : Column(
          children : [
          const SizedBox(height:50,),
            const Text ("Nguyễn Công Tuấn Real Madrid Vô Địch C1"),
            const SizedBox(height: 20,),
            const Text (
              " Mình là Fan của Real Madrid - Kylian Mbappe <3 ",style : TextStyle(
              fontSize:30,
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent,
              letterSpacing: 1.5,
            )
            ),
            const SizedBox(height:20,),
            const Text(
              "Real Madrid là 1 trong những đội bóng đạt được 15 cúp C1",
              textAlign: TextAlign.center,
              maxLines: 2,
              style : TextStyle(
                fontSize :20,
                color: Colors.black,
                letterSpacing:1.5,
              ),
            )
          ]
        )) ,


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