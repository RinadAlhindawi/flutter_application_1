import 'package:flutter/material.dart';

class CallScreenClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: SafeArea(
     child: Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blueAccent,
      child: Column(
        children:<Widget> [
          SizedBox(
            height: 90,
          ),
         Text("Sister",
         style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontFamily: "new_font",
          fontWeight: FontWeight.bold
          //fontWeight: FontWeight.bold
         ),),
         SizedBox(
          height: 20,
         ),
         
         DecoratedBox(
          child: SizedBox(
            height: 100,
            width: 100,
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(image:NetworkImage("https://static.vecteezy.com/system/resources/previews/029/271/069/non_2x/avatar-profile-icon-in-flat-style-female-user-profile-illustration-on-isolated-background-women-profile-sign-business-concept-vector.jpg"))
          )),




         /* CircleAvatar(
          radius: 50,
          backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/previews/029/271/069/non_2x/avatar-profile-icon-in-flat-style-female-user-profile-illustration-on-isolated-background-women-profile-sign-business-concept-vector.jpg"),
         ),
 */


         /* Container(
          width: 150,
          height: 150,
           decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://static.vecteezy.com/system/resources/previews/029/271/069/non_2x/avatar-profile-icon-in-flat-style-female-user-profile-illustration-on-isolated-background-women-profile-sign-business-concept-vector.jpg"))
           ,
           shape: BoxShape.circle),
         ) */
         
         SizedBox(
          height: 80,
         ),
        Text("CALLING...",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white60
        ),),
        
        SizedBox(
          height: 40,
          width: 40,

        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            containerFunction(Icons.call, const Color.fromARGB(255, 42, 201, 47)),
            containerFunction(Icons.call_end, Colors.red)
            
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white24,
            borderRadius: BorderRadius.circular(10)),
          
          
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("send messeges", style: TextStyle(color: Colors.white),),
          ),
        ),

        ],
      ),
     
     ),
   ),

    );
  }







  Widget containerFunction(IconData icon1 , Color color1){
    return Container(
              width: 70,
              height: 70,
               decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white
               ),

               child: 
               Icon(icon1,
               size: 40,
               color: color1,
               ),
            );
  }
}