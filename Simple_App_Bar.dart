
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
                       fontSize: 30)),
        flexibleSpace: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 80,
                height: 90,
                child: IconButton(
                  iconSize: 40,
                  icon: const Icon(Icons.favorite),
                  onPressed: () {
                    print("Love Reacted");
                  },
                  color: Colors.pink,
                  tooltip: "Love",
                ),
              ),
              const SizedBox(width: 8),
              const Text(
                'react',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        actions: [
          IconButton(
          icon: const Icon(Icons.search),
            onPressed: () {
              print("Searched Clicked");
            },
            color: Colors.red,
            tooltip: "Search",
          ),
        ],
        leading: IconButton(
        icon: const Icon(Icons.menu),
          onPressed: () {
            print("Menu clicked");
          },
          color: Colors.blue,
          tooltip: "Menu",
        ),
        backgroundColor: Colors.black87,
      ),
        backgroundColor: Colors.brown,
      )
    );
  }
}
