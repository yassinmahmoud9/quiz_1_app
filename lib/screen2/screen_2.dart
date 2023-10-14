import 'package:flutter/material.dart';
import 'package:quiz_1_app/bodyOfScreen2/ScreenBody.dart';

import 'package:quiz_1_app/tabBar/tab_bar.dart';
class Screen2 extends StatefulWidget {
  static const String routeName = "screen2";

  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  int currentSelectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/appbar.png',
              ),


              SizedBox(width: 10,),
              Expanded(
                child: Container(

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text("Hello,Jade"),
                      SizedBox(height: 10,),
                      Text("Ready To WorkOut?", style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
              const Icon(
                Icons.notifications_none,
                color: Color(0xff101828),
                size: 30.0,
              ),
            ],
          ),

      ),
      body: Column(
        children: [
          Expanded(flex: 3,
              child: ScreenBody()),
          Expanded(flex: 7,
              child: TabBarScreen())

        ],
      ),
    );
  }





}


/*const Icon(
Icons.notifications_none,
color: Color(0xff101828),
size: 30.0,
),
*/
/*
TabBar(
            tabs: [
              Tab(
                text: "All Type",
              ),
              Tab(
                text: "Full Body",
              ),
              Tab(
                text: "Upper",
              ),
              Tab(
                text: "Lower",
              )
            ],
          ),
 */