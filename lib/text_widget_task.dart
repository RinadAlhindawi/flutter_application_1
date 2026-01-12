import 'package:flutter/material.dart';

class TextWidgetTask extends StatelessWidget{
  const TextWidgetTask({super.key});

@override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("Text Widget Example",
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),),
      backgroundColor: Colors.green[400],
    ),
    body: Center(
      child: Text("""Hello World!
This is a Text Widget.
    """,
    style: TextStyle(
      color: const Color.fromARGB(255, 110, 86, 154),
      fontWeight: FontWeight.bold,
      fontSize: 30,
      wordSpacing: 10,
      letterSpacing: 7,
      fontStyle: FontStyle.italic,
      backgroundColor: Colors.yellow,
      /*shadows: [
      Shadow(
        color: Colors.yellow,
        blurRadius: 20,
      )
      ],*/
    
    ),
    textAlign:TextAlign.left,
   maxLines: 3,
    textDirection: TextDirection.ltr,
    ),
    ) ,

   );
  }
}