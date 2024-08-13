import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class setings extends StatelessWidget {
  const setings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Adjust the order",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),),
        body: Column(children: [
          SizedBox(

            height: 700,
            
             width: MediaQuery.of(context).size.width*1,
            child: ListView.builder( 
              
              itemCount: aas.length,
              itemBuilder: (context, index) {
              return Column(children: [
                Container(
                    width: MediaQuery.of(context).size.width*1,
                    height: 60,
                   
                    decoration: BoxDecoration(border: Border.symmetric(horizontal: BorderSide(color: Colors.grey,width: 0.5)), color: Colors.grey.shade900,),
                  child: Center(
                    child: Row(
                      children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Icon(Icons.list,color: Colors.white,),
                      ),
                      Text(aas[index].ws,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),)
                    ],),
                  ),
                )
              ],);
            }),
          )
        ],),
        backgroundColor: Colors.black,
    );
  }
}
class we{
  final String ws;
  we(this.ws);
}
List aas=[
  we("Full Body"),
  we("Abs"),
  we("Arm"),
  we("Shoulder"),
  we("Back & Chest"),
  we("Leg"),
  we("Lose weight"),
  we("Warm uo & Stretch"),
];