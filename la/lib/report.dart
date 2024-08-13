import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:la/settings.dart';

class reports extends StatelessWidget {
  const reports({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Report",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
           IconButton(onPressed: () => Navigator.push(context,
                             MaterialPageRoute(builder:(context) => settings(),)), 
          icon: Icon(Icons.settings_outlined,color: Colors.white,))
        ],
      ),),
      body: Center(
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(children: [
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              height: 120,
               decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.grey.shade800),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Text("👣 Step tracker",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                Row(
                  children: [
                    Text("🚶‍♀ ",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500,),),
                    Text("Track daly steps and keep you motivated!",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),),
                  ],
                ),
                Container(
                   width: MediaQuery.of(context).size.width*0.3,
                   height: 30,
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                   child: Center(
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.lock_outline,color: Colors.white,size: 20,),
                      Text("UNLOCK",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),)
                     ],),
                   ),
                )
               ],),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                height: 120,
                 decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.grey.shade800),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Text("💧 Water tracker",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                  Row(
                    children: [
                      Text("🚶‍♀ ",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500,),),
                      Text("Track daly steps and keep you motivated!",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),),
                    ],
                  ),
                  Container(
                     width: MediaQuery.of(context).size.width*0.3,
                     height: 30,
                     decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                     child: Center(
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Icon(Icons.lock_outline,color: Colors.white,size: 20,),
                        Text("UNLOCK",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),)
                       ],),
                     ),
                  )
                 ],),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              height: 120,
               decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.grey.shade800),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Text("⚖ Weight",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                Row(
                  children: [
                   Icon(Icons.speed_sharp,color: Colors.white,size: 20,),
                    Text("Track daly steps and keep you motivated!",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.grey),),
                  ],
                ),
                Container(
                   width: MediaQuery.of(context).size.width*0.3,
                   height: 30,
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                   child: Center(
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.lock_outline,color: Colors.white,size: 20,),
                      Text("UNLOCK",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),)
                     ],),
                   ),
                )
               ],),
            ),
          ],),
        ),
      ),
   backgroundColor: Colors.black, );
  }
}