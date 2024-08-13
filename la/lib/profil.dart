import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:la/settings1.dart';

class proffil extends StatelessWidget {
  const proffil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Me",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [
      Row(children: [
        
      ],),
      Container(
          height: 400,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.grey.shade800),
          child: 
          
        
          Padding(
            padding: const EdgeInsets.only(left: 15,top: 15),
            child: Column(     
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                       crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
                InkWell( onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => settings1(),)),
                  child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.green),
                        child: Center(child: Icon(Icons.water_drop,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("Workout Settings",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                  ),
                ),
                 InkWell( onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => settings2(),)),
                   child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.blue.shade700),
                        child: Center(child: Icon(Icons.settings,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("General Settings",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                                   ),
                 ),
                 InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => Settings3(),)),
                   child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.orange),
                        child: Center(child: Icon(Icons.volume_up,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("Voice Options(TTS)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                                   ),
                 ),
                 InkWell(onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => Settings4(),)),
                   child: Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.purple.shade700),
                        child: Center(child: Icon(Icons.language,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("Laguage Options",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(bottom: 30),
                   child: InkWell(
                    onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => settings5(),)),
                     child: Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.green),
                          child: Center(child: Icon(Icons.local_hospital_rounded,color: Colors.white,)),
                          
                        ),Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 13),
                                      child: Text("Health Data",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                    ),
                                 
                                  ],
                                ),
                              )
                      ],
                                     ),
                   ),
                 ),
              ],
            ),
          ),
          





        ),
        Padding(
          padding: const EdgeInsets.only(top: 30 , bottom: 50),
          child: Container(
             height: 300,
            width: MediaQuery.of(context).size.width*0.9,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.grey.shade800),
            child: Padding(
              padding: const EdgeInsets.only(left: 15,top: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text("Support Us",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
                Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.grey.shade500),
                        child: Center(child: Icon(Icons.star_rounded,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("Rate Us",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.grey.shade500),
                        child: Center(child: Icon(Icons.share_outlined,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("Share With Frends",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.grey.shade500),
                        child: Center(child: Icon(Icons.edit,color: Colors.white,)),
                        
                      ),Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 13),
                                    child: Text("Feedback",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                  ),
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Container(
                                  width: 250,
                                  height: 1,
                                  decoration: BoxDecoration(color: Colors.grey),
                                 ),
                               )
                                ],
                              ),
                            )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.grey.shade500),
                          child: Center(child: Icon(Icons.lock_outline,color: Colors.white,)),
                          
                        ),Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 13),
                                      child: Text("Privacy Policy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                                    ),
                                
                                  ],
                                ),
                              )
                      ],
                    ),
                  ),
              ],),
            ),
          ),
        )
      ],),
      
      
      
      
      
      
      
      
      
      
      
      
      ),
      backgroundColor: Colors.black,
    );
  }
}