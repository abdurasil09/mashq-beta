import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:la/home_page.dart';
import 'package:la/info.dart';

class page_page extends StatelessWidget {
  const page_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( body: Column(children: [
      SingleChildScrollView(
        
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width*0.7,
              height: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/z.jpg"))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top:15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("BEGINNER PLAN",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white)),
                      Text("BODYWEIGHT*30 DAYS",style:TextStyle(color: Colors.white) ,),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,bottom: 15),
                  child: Column(children: [
                    Row(children: [
                      Icon(Icons.timer_outlined,color: Colors.white,),
                      Text("8-15 min/day",style:TextStyle(color: Colors.white) ,)
                    ],),
                     Row(children: [
                      Icon(Icons.circle_outlined,color: Colors.blueGrey,),
                      Text("0% Finshed",style:TextStyle(color: Colors.white) ,)
                    ],)
                  ],),
                )
              ],),
            ),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10),
               child: Container(
                width: MediaQuery.of(context).size.width*0.7,
                height: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/z.jpg"))),
                 child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top:15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("BEGINNER PLAN",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white)),
                      Text("BODYWEIGHT*30 DAYS",style:TextStyle(color: Colors.white) ,),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,bottom: 15),
                  child: Column(children: [
                    Row(children: [
                      Icon(Icons.timer_outlined,color: Colors.white,),
                      Text("8-15 min/day",style:TextStyle(color: Colors.white) ,)
                    ],),
                     Row(children: [
                      Icon(Icons.circle_outlined,color: Colors.blueGrey,),
                      Text("0% Finshed",style:TextStyle(color: Colors.white) ,)
                    ],)
                  ],),
                )
              ],),
                             ),
             ),
             Container(
              width: MediaQuery.of(context).size.width*0.7,
              height: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image: AssetImage("images/z.jpg"))),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top:15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("BEGINNER PLAN",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white)),
                      Text("BODYWEIGHT*30 DAYS",style:TextStyle(color: Colors.white) ,),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,bottom: 15),
                  child: Column(children: [
                    Row(children: [
                      Icon(Icons.timer_outlined,color: Colors.white,),
                      Text("8-15 min/day",style:TextStyle(color: Colors.white) ,)
                    ],),
                     Row(children: [
                      Icon(Icons.circle_outlined,color: Colors.blueGrey,),
                      Text("0% Finshed",style:TextStyle(color: Colors.white) ,)
                    ],)
                  ],),
                )
              ],),
            ),
          ],
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width*1,
      height:MediaQuery.of(context).size.width*1.2-26,
        child: ListView.builder(
         
         itemCount: sdr.length,
         itemBuilder:(context, index){
         return Column(
           children: [
             Padding(
               padding: const EdgeInsets.only(top: 10),
               child: InkWell( onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder:(context) => info_page(),)),
                 child: Container(
                   height: 60,
                 width:  MediaQuery.of(context).size.width*8,
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.black),
                   child: Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 20),
                     child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                     Row(
                      
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 20),
                           child: Column(
                             children: [
                               Text("DAY",style: TextStyle(color: Colors.white)),
                               Text(sdr[index].aww.toString(),style: TextStyle(color: Colors.white),),
                             ],
                           ),
                         ),
                         Column(
                           children: [
                             Row(
                               children: [
                                 Icon(Icons.timer_sharp,color: Colors.white,),
                                 Text("14:52",style: TextStyle(color: Colors.white)),
                               ],
                             ),
                             Container(width: 50,
                             height: 4,
                             decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(3)),color: Colors.grey),
                             )
                           ],
                         ),
                       ],
                     ),
                     Container(
                       width: 40,
                       height: 40,
                       decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),border: Border.all(width: 5,color: Colors.grey)),
                       child: Center(child: Text("0%",style: TextStyle(color: Colors.white))),
                     )
                     ],),
                   ),
                 ),
               ),
             ),
           ],
         );
                    }),
      )
    ],),
      backgroundColor: Color.fromARGB(255, 97, 94, 94),);
  }
}