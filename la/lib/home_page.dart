import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:la/info.dart';


class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    
    
    return Scaffold(
      body: Column(children: [
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
                        Text("INTERMADIATE PLAN",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white)),
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
                        Text("ADVANCED PLAN",style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white)),
                        Text("BODYWEIGHT*30 DAYS",style:TextStyle(color: Colors.white) ,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,bottom: 15),
                    child: Column(children: [
                      Row(children: [
                        Icon(Icons.timer_outlined,color: Colors.white,),
                        Text("13-20 min/day",style:TextStyle(color: Colors.white) ,)
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
          width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.width * 1.2 - 26,
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
      backgroundColor: Color.fromARGB(255, 97, 94, 94),
    );
     
  }
  
}
class sa{
  final String aww;
  sa(this.aww);
}
List sdr=[
sa("1"),
sa("2"),
sa("3"),
sa("4"),
sa("5"),
sa("6"),
sa("7"),
sa("8"),
sa("9"),
sa("10"),
sa("11"),
sa("12"),
sa("13"),
sa("14"),
sa("15"),
sa("16"),
sa("17"),
sa("18"),
sa("19"),
sa("20"),
sa("21"),
sa("22"),
sa("23"),
sa("24"),
sa("25"),
sa("26"),
sa("27"),
sa("28"),
sa("29"),
sa("30"),
];