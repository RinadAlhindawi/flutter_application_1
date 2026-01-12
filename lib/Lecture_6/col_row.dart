import 'package:flutter/material.dart';

class ColRow extends StatelessWidget {
  const ColRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    body: SafeArea(child: Container(
      color: Colors.blue,
      child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            color:Colors.amber,
            height: 80,
            child: Row(
              mainAxisAlignment:MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.text_decrease),
                Text("Hi line 1"),
              ],
            ),
          ),
          Text("Hi line 2"),
         
        ],
      ),
    )),
    );
  }
  
}