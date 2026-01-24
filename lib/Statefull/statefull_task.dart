import 'package:flutter/material.dart';

class StatefullTask extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return stateTask();
      }
}

class stateTask extends State<StatefullTask>{
  Color c1 = Colors.blue;
  Color c2 = Colors.white;

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("App Bar")),
        backgroundColor: c1,
      ),
      backgroundColor: c2,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(onPressed: (){setState(() {
            c1 = Colors.greenAccent;
          });}, child: Text("change Appbar color")),
          ElevatedButton(onPressed: (){setState(() {
            c2 = Colors.yellowAccent;
          });}, child: Text("change body color")),
          ElevatedButton(onPressed: (){setState(() {
            c1 = Colors.blue;
            c2 = Colors.white;
          });}, child: Text("Reset"))
        ],
      ),
    );
  }
}