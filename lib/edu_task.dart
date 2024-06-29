import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task1_flutter_trainning_mohamed_hussein/home.dart';
import 'package:task1_flutter_trainning_mohamed_hussein/packk.dart';
import 'package:task1_flutter_trainning_mohamed_hussein/setting.dart';

import 'card_arrow.dart';
import 'card.dart';

class EduTask extends StatefulWidget {
  @override
  State<EduTask> createState() => _EduTaskState();
}

class _EduTaskState extends State<EduTask> {
int index=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          child:Icon(Icons.notification_important) ,
          radius:5
          ,
        ),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('osama ',style: TextStyle(color: Colors.blue),),
          Text('مرحبا ',style: TextStyle(color: Colors.grey),)
        ],),
      ),
      backgroundColor: Colors.grey[100],
      body:  const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                CardComponent(),
                CardComponent(),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                CardComponent(),
                CardComponent(),
              ],
            ),
          ),
          CardArrowComponent(),
          CardArrowComponent(),
          CardArrowComponent(),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (index)=> setState(()=>this.index=index),
          selectedIndex:index,
          destinations:
      [

        NavigationDestination(icon: Icon(Icons.home_max_outlined), selectedIcon:Icon(Icons.home_filled) ,
            label: 'الرئيسية'),
        NavigationDestination(icon: Icon(Icons.settings), selectedIcon:Icon(Icons.settings_rounded) ,
            label: 'الاعدادات'),
        NavigationDestination(icon: Icon(Icons.credit_card), selectedIcon:Icon(Icons.add_card_rounded) ,
            label: 'الباقات'),


      ]),




    );
  }
}
