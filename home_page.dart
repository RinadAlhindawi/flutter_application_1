import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World",
        style: TextStyle(
          color: Colors.black,
          backgroundColor: Colors.amber,
          fontSize: 40,
          fontWeight: FontWeight.bold,
          wordSpacing: 23,
          letterSpacing: 5,
        ),
        ),
        backgroundColor: Colors.green[300],
        centerTitle: true,
        
      ),
      body: Center(child: Text(""""Welcome to the first project in fluter 
      from my own visual studuio
      so i hope you enjoy the application
      Best wishis""",
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
      
        shadows: [
          Shadow(
            color: Colors.greenAccent,
            blurRadius: 10,
            offset: Offset(10, 10)
          )
        ],
        decoration: TextDecoration.underline,
        decorationStyle: TextDecorationStyle.wavy,
        decorationColor: Colors.red,
        decorationThickness: 3.5,
      ),
     textAlign: TextAlign.left,
     maxLines: 5,
     textDirection: TextDirection.rtl
      )
      ),
    );
  }
}