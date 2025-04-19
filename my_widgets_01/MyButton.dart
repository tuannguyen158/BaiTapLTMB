import "package:flutter/material.dart";

class MyButton extends StatelessWidget {
  const MyButton({super.key});

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
          children : [
            SizedBox(height :50,),
            ElevatedButton(
              onPressed: (){print("REAL MADRID ");},
                  child: Text("REAL MADRID", style: TextStyle(fontSize:24),)),
          SizedBox(height:20,),

              TextButton(onPressed: (){print("MBAPPE");},
              child: Text("MBAPPE", style : TextStyle(fontSize:24),)),
            SizedBox(height:20),

            OutlinedButton(
              onPressed: (){print("15 lần vô địch C1");},
              child : Text("15 lần vô địch C1",style: TextStyle(fontSize: 24),)),

            SizedBox(height :20),

            IconButton(
                onPressed:(){print("IconButton");},
                icon: Icon(Icons.favorite)),
        SizedBox(height:20),

        FloatingActionButton(
          onPressed:(){print("FloatingActionButton");},
          child:Icon(Icons.add) ,

        )
     ]
        )),

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