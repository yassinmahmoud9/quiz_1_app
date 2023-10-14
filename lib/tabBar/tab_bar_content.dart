import 'package:flutter/material.dart';

class TabBarContent extends StatelessWidget {
  String days="";
  String descrption="";
  String descrption2="";
  String time="";

  TabBarContent({required this.days,required this.descrption,required this.descrption2,required this.time});
  @override
  Widget build(BuildContext context) {
    return Column(
       crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 30,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            width: 200,
            height: 100,
            color: Color(0xffE4E7EC),
            child: Container(
              margin: EdgeInsets.all(3),
              padding: EdgeInsets.all(6),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(border: Border.all(color: Colors.black38),borderRadius: BorderRadius.circular(12)),
                      child: Text("$days",)),
                  Spacer(),
                  Text("$descrption",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff000000)),),
                  Spacer(flex: 2,),
                  Text("$descrption2",style: TextStyle(color: Color(0xff000000),fontWeight: FontWeight.normal),),
                  Spacer(flex:4,),
                  Row(
                    children: [
                      Icon(Icons.access_alarms),
                      Text("$time"),

                    ],
                  ),

                ],
              ),
            ),

          ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            width: 200,
           height: 100,
           color: Color(0xffE4E7EC),
            child: Container(
              margin: EdgeInsets.all(3),
              padding: EdgeInsets.all(6),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(border: Border.all(color: Colors.black38),borderRadius: BorderRadius.circular(12)),
                      child: Text("$days",)),
                  Spacer(),
                  Text("$descrption",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff000000)),),
                  Spacer(flex: 2,),
                  Text("$descrption2",style: TextStyle(color: Color(0xff000000),fontWeight: FontWeight.normal),),
                  Spacer(flex:4,),
                  Row(
                    children: [
                      Icon(Icons.access_alarms),
                      Text("$time"),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      );

  }


}




/*Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      color: Colors.red,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(border: Border.all(color: Colors.black38),borderRadius: BorderRadius.circular(12)),
              child: Text("7 days",)),
          Spacer(),
          Text("Morning Yoga",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xff000000)),),
          Spacer(flex: 2,),
          Text("Improve mental foucs",style: TextStyle(color: Color(0xff000000),fontWeight: FontWeight.normal),),
          Spacer(flex:4,),
          Row(
            children: [
              Icon(Icons.access_alarms),
              Text("30 min")
            ],
          )
        ],
      ),
    );
    */
