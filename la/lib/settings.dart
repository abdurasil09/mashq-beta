import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
 var _value = 1;
 var _value1 = 1;
  bool swichga = false;
  bool swichiga = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("REPORT SETTINGS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),),
       body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Text("Displey order",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
       Row(children: [
        Icon(Icons.list,color: Colors.white,),
        Padding(
          padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
          child: Text("Daily",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
        ),
       ],),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              Row(
                children: [
                  Icon(Icons.list,color: Colors.white,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                    child: Text("👣 Step tracker",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                  ),
                ],
              ),
              Switch(
              value: swichga,
              onChanged: (value) {
                setState(() {
                  swichga = value;
                });
              }),
                     ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              Row(
                children: [
                  Icon(Icons.list,color: Colors.white,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                    child: Text("💧 Water tracker",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                  ),
                ],
              ),
               Switch(
              value: swichiga,
              onChanged: (value1) {
                setState(() {
                  swichiga = value1;
                });
              }),
                     ],),
              Row(children: [
              Icon(Icons.list,color: Colors.white,),
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                child: Text("⏲ Weight",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
                     ],),
              Row(children: [
              Icon(Icons.list,color: Colors.white,),
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                child: Text("🕔 Workout",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
                     ],),
                     Row(children: [
              Icon(Icons.list,color: Colors.white,),
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
                child: Text("🔥 Calories",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
                     ],),
            ],
          ),
        ),
        Row(children: [
        Icon(Icons.list,color: Colors.white,),
        Padding(
          padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
          child: Text("Calendar",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
        ),
       ],),
        Row(children: [
        Icon(Icons.list,color: Colors.white,),
        Padding(
          padding: const EdgeInsets.only(left: 15,top: 20,bottom: 20),
          child: Text("Data",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
        ),
       ],),
       ],),
    );
  }
}