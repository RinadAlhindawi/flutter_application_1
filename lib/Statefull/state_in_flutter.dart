import 'package:flutter/material.dart';

class StateInFlutter  extends StatefulWidget{
   @override
  State<StatefulWidget> createState() {
    return stateTest();
  }
}

class stateTest extends State<StateInFlutter> {
  Color c = Colors.white;
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: c,
      body: Center(
        child: ElevatedButton(onPressed: () {  setState(() {
          c = Colors.amber;
        });}, child: Text("change color")),
      ),
    );
  }
}