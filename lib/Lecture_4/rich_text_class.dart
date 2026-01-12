import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichTextClass extends StatelessWidget{
  const RichTextClass({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Rich Text Widget Example"),
        backgroundColor: Colors.blueGrey,
       ),
       body:
  
        Column(
         children: [
      
           Center(
            child: RichText(text:
            TextSpan(
              text: "Don't have an account",
              style: TextStyle(
                color: Colors.blueGrey,
              ),
              
              children: <TextSpan>[
               TextSpan(
                text: "Sign up",
              style: TextStyle(
                color: Colors.blue,
              ),
              recognizer: TapGestureRecognizer()
              ..onTap= (){ print("click");}
               )
              ]
            )
           
            ),
           
           ),

           RichText(text: TextSpan(
            text: "Click",
            style: TextStyle(color: Colors.deepOrange),
            children: [
              WidgetSpan(child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 3),
                child: Icon(Icons.add,
                color: Colors.brown,
                size: 16,),
              )
              ),
              TextSpan(text: "to add")
            ]
           )
           )
         ],
       ),
    );
  }
}