import "package:flutter/material.dart";
import 'package:navigation/main.dart'; 

class Screen_Two extends StatefulWidget {
  const Screen_Two({super.key});

  @override
  State<Screen_Two> createState() => _Screen_TwoState();
}

class _Screen_TwoState extends State<Screen_Two> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello from screen #2"),
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