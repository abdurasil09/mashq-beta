import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:la/info.dart';
import 'package:la/setings.dart';
class workoud extends StatelessWidget {
  const workoud({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        
        Row(
          children: [
            Text("Workout",style: TextStyle(color: Colors.white),),
            Text("PRO",style: TextStyle(backgroundColor: Color.fromARGB(255, 226, 171, 7),fontSize: 15,fontWeight: FontWeight.w900)),
          ],
        ),
       IconButton(onPressed:  () => Navigator.push(context,
                             MaterialPageRoute(builder:(context) => setings(),)), 
       
       icon: Icon(Icons.settings_outlined,color: Colors.white,))
      ],),),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text("Recent",style: TextStyle(color: Colors.white),),
            Text("More",style: TextStyle(color: Colors.blue),)
          ],),
          Row(children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),image: DecorationImage(image:AssetImage("images/z.jpg"),fit: BoxFit.fill)),
            ),
            Column(children: [
              Text("DAYB 30*Beginner Plan*With",style: TextStyle(color: Colors.white,fontSize: 16),),
              Text("dumbbell",style: TextStyle(color: Colors.white,fontSize: 16),),
              Text("23% completed, 7 days finshed",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),)
            ],),
            
          ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("8 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("FULL BODY",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          ),
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("8 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("ABS",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          )
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("8 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("ARM",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          ),
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("7 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("SHOULDER",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          )
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("8 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("BACK & CHEST",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          ),
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("7 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("LEG",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          )
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("5 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("LOSE WEIGHT",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          ),
          InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => info_page(),)),
            child: Container(width: MediaQuery.of(context).size.width*0.45,
            height: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/j.jpg"),fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("5 Workouts",style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400,color: Colors.grey ),),
                    Text("WARM UP &",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),),
                     Text("STRENCH",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w800),)
              ],),
            ),
            ),
          )
        ],),
        ],),
      ),
      backgroundColor: Colors.black,
      
    );
  }
}