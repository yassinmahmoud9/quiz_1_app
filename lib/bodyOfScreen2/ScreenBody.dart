import 'dart:ui';

import 'package:flutter/material.dart';


class ScreenBody extends StatelessWidget {
  const ScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical:30),
      margin: EdgeInsets.all(30),
      height: MediaQuery.of(context).size.height *0.16,
      color: Color(0xFFCCCCCC).withOpacity(0.5),
      //color: Colors.amber,
     child: Row(
       children: [
         Expanded(
           child: Column(
               children: [
                 Row(
                   children: [
                     Icon(Icons.favorite_border,color: Color(0xff717BBC)),
                     Text("Heart Rate",style: TextStyle(color: Color(0xff000000),fontWeight: FontWeight.normal),)
                   ],
                 ),
                 Text("81 BPM",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
               ],
             ),
         ),
         VerticalDivider(
           thickness: 4,
           color: Color(0xffD9D9D9),
         ),
         Expanded(
           child: Column(
             children: [
               Row(
                 children: [
                   Icon(Icons.menu_outlined,color: Color(0xff717BBC)),
                   Text("To-do",style: TextStyle(color: Color(0xff000000),fontWeight: FontWeight.normal),)
                 ],
               ),
               Text("35,5%",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
             ],
           ),
         ),
         VerticalDivider(
           thickness: 4,
           color: Color(0xffD9D9D9),
         ),
         Expanded(
           child: Column(
             children: [
               Row(
                 children: [
                   Icon(Icons.local_fire_department_outlined,color: Color(0xff717BBC)),
                   Text("Calo",style: TextStyle(color: Color(0xff000000),fontWeight: FontWeight.normal),)
                 ],
               ),
               Text("1000 Cal",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
             ],
           ),
         ),
       ],
     ),
     );

  }
}
