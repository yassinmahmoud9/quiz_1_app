import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_1_app/screen2/screen_2.dart';
import 'package:quiz_1_app/screen3/screen_3.dart';
import 'package:quiz_1_app/screens/Moody_screen/Moody_screen.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName= "home";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentTabIndex = 0;
  List<Widget> tabs = [ moody_screen(),
    Screen2(),
    Screen3()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:tabs[currentTabIndex],


      bottomNavigationBar: buildBottomNavigationbar(),
    );
  }


  Widget buildBottomNavigationbar() =>
      BottomNavigationBar(
        selectedItemColor: Colors.green,

          onTap: (index){
            currentTabIndex=index;
            setState((){});
          },
          currentIndex: currentTabIndex,



          items:
          [
           BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.navigation_outlined),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.person),label: ""),


          ]
      );

}
