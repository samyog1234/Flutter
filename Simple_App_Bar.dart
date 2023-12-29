
import "package:flutter/material.dart";

void main() {
  runApp(Fyou());
}


class Fyou extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
      title: const Text("Hello",
                       style: TextStyle(
                       color: Colors.blue,
                       fontSize: 40)),
        flexibleSpace: Center(
          child: SizedBox(
            width: 200,
            height: 500,
          child: IconButton(
            iconSize: 60,
            icon: const Icon(Icons.favorite),
            onPressed: () {},
            color: Colors.blue,
            ),
          ),
        ), 
        actions: [
          IconButton(
          icon: const Icon(Icons.search),
            onPressed: () {},
            color: Colors.red,
          ),
        ],
        leading: IconButton(
        icon: const Icon(Icons.menu),
          onPressed: () {},
          color: Colors.blue,
        ),
        backgroundColor: Colors.black,
      ),
        backgroundColor: Colors.black,
      )
    );
  }
}
