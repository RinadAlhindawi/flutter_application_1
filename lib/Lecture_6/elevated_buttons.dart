import 'package:flutter/material.dart';

class ElevatedButtonsClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SizedBox(
   width: double.infinity,
      child: Column(
     
        children: [
         Container(
          //margin: EdgeInsets.all(40),
          //margin: EdgeInsets.only(top: 50),
          //margin: EdgeInsets.symmetric(horizontal: 100,vertical: 150),
          margin: EdgeInsets.fromLTRB(100, 50, 100, 10),
          child: Text("Elevated Button")),
         SizedBox(
          //height: 20,
         ),
         ElevatedButton(onPressed: () => debugPrint("Elevated button clicked"),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text("click"),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.yellow,
            //shape: CircleBorder()
            shape: LinearBorder()

          ))
      
        ],
      ),
    ),
    );
  }
}