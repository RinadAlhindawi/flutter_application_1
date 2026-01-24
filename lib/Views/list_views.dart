import 'package:flutter/material.dart';
class ListViewsClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List <String> items = ["dart", "Flutter", "Firebase", "node", "C++", "Python",
    "Flutter", "Firebase", "node", "C++"];
    return Scaffold(
      body: SafeArea(
       
       child:
      
       GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 0.5),
        
        itemCount: items.length,
        itemBuilder: (context, index) {
       return Card(
        elevation: 10,
        color: Colors.brown,
        child: testFunction(items[index])
       );})
  


       //GridView(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), children: [testFunction(items[items.length])],),
       
       /* ListView.separated(itemBuilder: (context, index) => testFunction(items[index]), 
       separatorBuilder: (context, index) => /* Text(items[index]) */ Divider(), itemCount: items.length) */
       /* ListView.builder(
        itemCount: items.length,
        itemBuilder:(context, index) => testFunction(items[index]) ,) */
        //scrollDirection: Axis.vertical,
        //children:items.map((i)=> testFunction(i)).toList() ,
       
       
       
       
       
        /* child: SingleChildScrollView(
          child: Column(
            children: [Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),
            Text("Hello", style: TextStyle(fontSize: 60, fontWeight: .bold, color: Colors. yellow),),]
          ),
        ), */
        
      ),
    );

  }
  Widget testFunction (String txt) {
 return Text( txt, style:
  TextStyle(fontSize: 25, fontWeight: .bold, color: Colors. yellow),);
  }
}