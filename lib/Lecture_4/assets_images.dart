import 'package:flutter/material.dart';

class AssetsImages extends StatelessWidget{
  const AssetsImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text("Asset Images Widget"),
    backgroundColor: Colors.blue,
  ),
   body: Image.asset("assets/images/strwoberry.jpg",
   width: 600,
   height: 100,
   fit: BoxFit.fill
   ),
    );
  }
}