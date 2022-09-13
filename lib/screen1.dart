import "package:flutter/material.dart"; 

class Screen_One extends StatefulWidget {
  const Screen_One({super.key});

  @override
  State<Screen_One> createState() => _Screen_OneState();
}

class _Screen_OneState extends State<Screen_One> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(),
      body: Center(child: Column(
        children: [
          Text("Hello from screen #1")
        ],

      )),),
    );
  }
}