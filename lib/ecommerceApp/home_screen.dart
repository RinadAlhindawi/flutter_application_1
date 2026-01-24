import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/custom_container.dart'; 

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
      List <String> items = ["All", "Category","Top","Recommended"];
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15)
                      //borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40)),
                       //borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(60, 60))
                    ),
                    width: MediaQuery.of(context).size.width* 0.6,
                    height: 50,
                    
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.search, color: Colors.deepOrange),
                      SizedBox(width: 15,),
                      Text("Search",style: TextStyle(color: Colors.black, fontSize: 20,),)
                    ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width*0.12,
                    height: 50,
                    decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                    child: Icon(Icons.notification_add, color: Colors.deepOrange,),
                  )
                ],
                
              ),
              SizedBox(height: 20,),
              Container(
                width: MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height*0.25,
                
                decoration: BoxDecoration(color: Colors.deepOrangeAccent, image: DecorationImage(image: AssetImage("assets/images/delivery.jpg"))),
                //child: Image.asset("assets/images/delivery.jpg"),
              ),
              
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: items.map((item)=>CustomContainer(text1: item) ).toList()
                  /* CustomContainer(text1: "All"),
                  CustomContainer(text1: "Category"),
                  CustomContainer(text1: "Top"),
                  CustomContainer(text1: "Recommended"), */
    
                ,
              ),
              SizedBox(height: 10,),

            
             
              
              Container(
                 width: MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height*0.25,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.start,
                  children: [
                    Container(
                       width: MediaQuery.of(context).size.width*0.55,
                height:MediaQuery.of(context).size.height*0.55,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/scarf.jpg")) ),
                  
                    ),
                    Container(
                       width: MediaQuery.of(context).size.width*0.25,
                height:MediaQuery.of(context).size.height*0.45,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/wool.jpg")) ),
                  
                    ),
                  ],
                ),
              ), 
              
              
              
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Scarf",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text("5 JOD",style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("kids Wool Sweater",style: TextStyle(fontWeight: FontWeight.bold),),
                        Text("10 JOD",style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),
    
              ),
              SizedBox(height: 2),
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(color: Colors.amber,shape: BoxShape.circle),
                child: Icon(Icons.add),
              ),
              Container(
                width: double.infinity,
                height: 30,
                decoration: BoxDecoration(color: Colors.white ,border: Border.all(color: Colors.black),
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.home),
                    Icon(Icons.shopping_cart),
                    Icon(Icons.favorite),
                    Icon(Icons. person_pin)
                  ],
                ),
              )
    
            ],
          ),
        ),
      ),
    );
  }
}