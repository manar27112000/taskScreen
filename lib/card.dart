import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {
  const CardComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Container(
        margin: EdgeInsets.all(5),
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Icon(Icons.accessibility_outlined,size: 50,),
            Text('عدد الطلاب'),
            Text('100 k ',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),

          ],),
      ),
    );
  }
}
