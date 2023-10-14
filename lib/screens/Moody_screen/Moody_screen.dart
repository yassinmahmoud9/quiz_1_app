import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_1_app/pageViewWidget/pageViewWidget.dart';
import 'package:quiz_1_app/utils/app_assets.dart';

import 'package:badges/badges.dart' as badges;



class moody_screen extends StatelessWidget {
  static const String routeName= "moody_screen";

  const moody_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Container(
        margin: EdgeInsets.symmetric( horizontal: 15),
          decoration: BoxDecoration(color: Colors.white,),
        child: Column(
          children: [
            Container(height: 20),
            Row(
              children: [
               Image.asset(appAsstes.MoodyLogo),
                Text(" Moody",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold)),
                Spacer(),

                badges.Badge(
                 badgeContent:Text("1") ,
                  child: Icon(Icons.add_alert),
                ),

              ],
            ),
           SizedBox(height: 13,),
           Row( children: [Text("Hello ,",style: TextStyle(fontSize: 20)), Text(" Sara Rose",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold),)]),
            SizedBox(height: 7,),
            Row(children: [Text("How are you feeling today ?",style: TextStyle(fontSize: 20),)]),
               SizedBox( height: 10,),
            Container(
              child:
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Image.asset(appAsstes.loveImoge),
              Image.asset(appAsstes.coolImoge),
              Image.asset(appAsstes.happyImoge),
              Image.asset(appAsstes.sadImoge),
            ]),)
             ,SizedBox(height: 8)
            ,Row(children: [Text("Feature",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.w500),),
              Spacer(),
              Text("see more  > ",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20, color: Colors.green),),

              SizedBox(height: 7,),



              ]),

            SizedBox(height: 15),

            PageViewWidget(),
            SizedBox(height: 20,),


            
            Row(children: [Text("Exercise",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 28),),
              Spacer(),
              Text("see more  > ",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20, color: Colors.green)),],
            ),


            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                    decoration: BoxDecoration(color: Color(0xff9D87C2FF),
                        borderRadius: BorderRadius.circular(22) ),

                    padding: EdgeInsets.all(15),

                child:

                   Row(children:
                    [
                     Image.asset(appAsstes.relax),
                       Text("Relaxtaion",
                           style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)
                         ,

                ],
                   )
                ),
                SizedBox(height: 6,width: 15),
                Container(
                  decoration: BoxDecoration(color: Color(0xffFDF2FA),
                      borderRadius: BorderRadius.circular(22) ),

                  padding: EdgeInsets.all(15),


                  child: Row(

                    children: [
                      Image.asset(appAsstes.meditaion),
                      Text("meditaion",style:
                      TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)
                    ]),)

              ]),

        SizedBox(height: 20,),

        Row(
            children: [
              Container(
                decoration: BoxDecoration(color: Color(0xffFFFAF5),
                    borderRadius: BorderRadius.circular(22) ),

                  padding: EdgeInsets.all(20),
                  //color: Color(0xffFFFAF5
                  //),
                  child:

                  Row(children:
                  [
                    Image.asset(appAsstes.breathing),
                    Text("Breathing",
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)
                    ,

                  ],
                  )
              ),
              SizedBox(height: 6,width: 20),
              Container(
                decoration: BoxDecoration(color: Color(0xffF0F9FF),
                    borderRadius: BorderRadius.circular(22) ),

                padding: EdgeInsets.all(22),


                child: Row(

                    children: [
                      Image.asset(appAsstes.yoga),
                      Text("Yoga",style:
                      TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)
                    ]),)

            ]),

            ],




            )


    ),

    );
  }
}
/*

xpanded(
child:
Container(

child: Row(children:
[Image.asset(appAsstes.relax)
,Text("Relaxtaion",
style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,))

,Expanded(
child: Container(
padding: EdgeInsets.all(4),
margin: EdgeInsets.all(4),
color: Colors.grey,
child:
Row(children:
[Image.asset(appAsstes.meditaion),
Text("meditaion",
style:
TextStyle(fontSize: 25,fontWeight: FontWeight.w500)
,)]
,)
),
)
]
),
),



),


Column(children:
                  [Row(children:
                  [Image.asset(appAsstes.relax)
                    ,Text("Relaxtaion",
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,))

*/
