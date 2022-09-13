import "package:flutter/material.dart";
import 'package:navigation/main.dart'; 

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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello from screen #1"),
          ElevatedButton(onPressed: () { 
        setState(() {
          Navigator.pop(context, MaterialPageRoute(builder: (context){
            return Home();

          }));
         
        });
      }, child: Text("Go to main page"))
    ],
        

      )),),
    );
  }
}