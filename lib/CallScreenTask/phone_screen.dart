import 'package:flutter/material.dart';

class PhoneScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue,
          child: Column(
            children:<Widget> [
              SizedBox(
                height: 60,
              ),
              Text("Sister", style: TextStyle(fontSize: 35, color: Colors.white),),
              Text("CALLING ..",style: TextStyle(fontSize: 15, color: Colors.white)),
              SizedBox(
                height: 100,
                width: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 generalFunction(Icons.person, Text("Contact")),
                 generalFunction(Icons.add, Text("Add Call")),
                 generalFunction(Icons.mic_external_off, Text("Mute"))
               ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  generalFunction(Icons.pause, Text("Hold")),
                  generalFunction(Icons.video_call, Text("Video Call")),
                  generalFunction(Icons.call_end, Text("Record"))
                ],
              ),
              SizedBox(
                height: 140,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.volume_up),
                  Icon(Icons.call_end),
                  Icon(Icons.keyboard)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
  Widget generalFunction(IconData icon2,Text text2){
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration( shape: BoxShape.circle,color: Colors.white),
      child: Column(
        children: [
       Padding(
         padding: const EdgeInsets.all(8),
         child: Icon(icon2,
         size: 20,
         ),
       ),
       SizedBox(
        height: 10,
       ),
       text2,
        ],
      ),
    );
  }

  
}