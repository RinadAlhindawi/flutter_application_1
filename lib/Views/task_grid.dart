import 'package:flutter/material.dart';

class TaskGrid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List <dynamic> items =[myFunction(Icon(Icons.home),"Home"), myFunction(Icon(Icons.contact_mail), "Contact"),
    myFunction(Icon(Icons.map), "Map"), myFunction(Icon(Icons.phone), "Phone"), myFunction(Icon(Icons.camera), "Camera"), myFunction(Icon(Icons.settings), "Settings"),
    myFunction(Icon(Icons.album), "Album"), myFunction(Icon(Icons.wifi), "Wifi")];
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter GridView Demo", style: TextStyle(fontSize: 20,color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemCount: items.length,
       itemBuilder: (context, index) {
        return Card(
          elevation: 10,
          color: Colors.amber,
          child: items[index],
        );
      },),
    );
  }
  Widget myFunction (Icon iconn, String txt){
    return Column(
      children: [iconn,
      Text(txt, style: TextStyle(color: Colors.brown, fontSize: 30),)],
    );
  }
}