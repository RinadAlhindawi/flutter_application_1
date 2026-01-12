import'package:flutter/material.dart';

class NetworkImageClass extends StatelessWidget{
  const NetworkImageClass({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Newtwork image"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Image.network("https://storage.googleapis.com/cms-storage-bucket/lockup_flutter_horizontal.c823e53b3a1a7b0d36a9.png"),
    );
  }
}