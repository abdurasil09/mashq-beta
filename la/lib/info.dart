import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:la/malumot.dart';

class info_page extends StatefulWidget {
  const info_page({super.key});

  @override
  State<info_page> createState() => _info_pageState();
}

class _info_pageState extends State<info_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        body: Column(children: [
          Container(
            width: double.infinity,
            height: 160,
            decoration: BoxDecoration(borderRadius: BorderRadius.horizontal(left: Radius.circular(5),right: Radius.circular(5)),image: DecorationImage(image: AssetImage("images/z.jpg"),fit: BoxFit.fill)),
          child: Row(children: [
            IconButton(onPressed:(){
               Navigator.pop(context);
               
            } , icon: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.white,))
          ],),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("BEGINNER PLAN*WITH DUMBBELL",style: TextStyle(color: Colors.white),),
              Text("DAY 30",style: TextStyle(color: Colors.white),),
               Text("Introduction",style: TextStyle(color: Colors.white),),
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Column(children: [Text("23",style: TextStyle(color: Colors.white),),Text("Workou,s",style: TextStyle(color: Colors.white)),],),
            Container(width: 1,height: 40,decoration: BoxDecoration(color: Colors.grey),),
            Column(children: [Text("≈ 185 kcal",style: TextStyle(color: Colors.white),),Text("Calories",style: TextStyle(color: Colors.white),),],),
            Container(width: 1,height: 40,decoration: BoxDecoration(color: Colors.grey),),
            Column(children: [Text("24:12",style: TextStyle(color: Colors.white),),Text("Duration",style: TextStyle(color: Colors.white),),],),
           ],),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
        Text("Guide", style: TextStyle(color: Colors.white)),
        Text("Coach video", style: TextStyle(color: Colors.white)),
              ],
            ),
            Row(
              children: [ Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        image: DecorationImage(
                          image: AssetImage("images/j.jpg"),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.white.withOpacity(0.5), // Background color behind the image
              ),
              foregroundDecoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5), // Overlay color over the image
              ),
                            ),
           
        Container(width: 50,height: 50,
        decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.blue),borderRadius: BorderRadius.all(Radius.circular(40)),image: DecorationImage(image: AssetImage("images/z.jpg") ,fit: BoxFit.fill,)),
        ),
        Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
          child: Icon(Icons.check,color: Colors.white,size: 16,),
        ),
        Icon(Icons.arrow_forward_ios,color: Colors.grey,),
              ],
            )
          ],
        ),
        Container(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.width * 1.3-37.273,
          child: ListView.builder( itemCount: malumo.length,
                itemBuilder:(context, index){
                  return Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),image: DecorationImage(image:AssetImage(malumo[index].rasm,),fit: BoxFit.fill)),
                      ),
                      Column(children: [
                        Text(malumo[index].nom,style: TextStyle(color: Colors.white),),
                        Text(malumo[index].qancha,style: TextStyle(color: Colors.white),)
                      ],)
                    ],
                  );
                }),
        )
        ],),
        backgroundColor: Colors.black,
    );
  }
}