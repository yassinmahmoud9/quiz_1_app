import 'package:flutter/material.dart';

import 'package:quiz_1_app/tabBar/tab_bar_content.dart';
class TabBarScreen extends StatelessWidget {
  const TabBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child:Scaffold(
        appBar: AppBar(
          title: const Text('WorkOut Programs',style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff000000)),),
          bottom: const TabBar(
            tabs: <Widget>[
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
              ),
            ],
          ),
        ),
        body:   TabBarView(
          children: <Widget>[

           TabBarContent(days: "7",descrption: "Morning Yoga",descrption2: "Improve Mental foucs",time: "30 min",),

            TabBarContent(days: "3",descrption: "Plank Exercise",descrption2: "Improve posture and stability.",time: "30 min",),
            TabBarContent(days: "7",descrption: "Morning Yoga",descrption2: "Improve Mental foucs",time: "30 min",),
            TabBarContent(days: "7",descrption: "Morning Yoga",descrption2: "Improve Mental foucs",time: "30 min",),
          ],
        ),
        ),
      );

  }
}
