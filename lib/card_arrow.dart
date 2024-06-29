import 'package:flutter/material.dart';

class CardArrowComponent extends StatelessWidget {
  const CardArrowComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back_ios_rounded) ),
          Row(children: [
            Text('1.2k ',style: TextStyle(color: Colors.grey),),
            Text('المدرسين '),
          ],)

        ],
      ),
    );
  }
}
