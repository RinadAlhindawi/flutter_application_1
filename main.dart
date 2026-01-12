import 'package:flutter/material.dart';
//import 'package:flutter_application_1/CallScreen/call_screen.dart';
import 'package:flutter_application_1/CallScreenTask/phone_screen.dart';
//import 'package:flutter_application_1/Lecture_6/col_row.dart';
//import 'package:flutter_application_1/Lecture_6/elevated_buttons.dart';
//import 'package:flutter_application_1/Lecture_4/network_image.dart';
//import 'package:flutter_application_1/Lecture_4/assets_images.dart';
//import 'package:flutter_application_1/Lecture_4/rich_text_class.dart';
//import 'package:flutter_application_1/home_page.dart';
//import 'package:flutter_application_1/text_widget_task.dart';

void main(){
runApp(MyAppp()
);

}

class MyAppp extends StatelessWidget{
  const MyAppp({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: PhoneScreen(),
    );
  }
}