
import 'package:flutter/material.dart';
import 'package:la/home_page.dart';
import 'package:la/page.dart';

class TabbarGa extends StatelessWidget {
  const TabbarGa({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 2, child: Scaffold(
  appBar: AppBar(toolbarHeight: 5,
    backgroundColor: Colors.black,
  bottom: TabBar(
  indicatorColor: Colors.blue,
  indicatorWeight:5,
  
labelColor: Colors.white,
    tabs: [
 Tab(
 text:'Bodywight',),
  Tab(
 text:' Dumbbell',),

  ],

  
  ),

  ),
  body: TabBarView(
    
    children:[
  home_page(),
  page_page()
  
  ]),

    ));
  }
}