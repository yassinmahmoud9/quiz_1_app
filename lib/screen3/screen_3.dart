import 'package:flutter/material.dart';
import 'package:quiz_1_app/chip.dart';

class Screen3 extends StatefulWidget {
  static const String routeName='home';

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  final PageController controller = PageController();
  int currentSelectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,

        title:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Center(
                child: Image.asset('assets/images/Frame.png')
            ),
            Image.asset('assets/images/AliceCare.png')
          ], ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              // Add padding around the search bar
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              // Use a Material design search bar
              child: TextField(

                decoration: InputDecoration(
                  hintText: 'Articles, Video, Audio and More,..',
                  // Add a clear button to the search bar

                  // Add a search icon or button to the search bar
                  prefixIcon: IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {
                      // Perform the search here
                    },
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            children: [chip_s("Discover"),
              chip_s("News"),
              chip_s("Most Viewed"),
              chip_s("Saved")],
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text("Hot topics",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold)),
                Spacer(),
                TextButton(onPressed: (){}, child: Text("See all >",style: TextStyle(fontSize: 20,color: Color(0xff5925DC)),))
              ]
              ,),

          ),
          SizedBox(height: 25,),
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Image.asset("assets/images/pic3.png"),
                ),
              ),
              Expanded(
                child: Container(
                  child: Image.asset("assets/images/pic1.png"),
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              Text("Get Tips",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold)),
            ],),
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            child: Image.asset("assets/images/pic4.png"),
          ),
          SizedBox(height: 25,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text("Cycle Phases and Period",style: TextStyle(fontSize: 24,color: Colors.black,fontWeight: FontWeight.bold)),
                Spacer(),
                TextButton(onPressed: (){}, child: Text("See all >",style: TextStyle(fontSize: 20,color: Color(0xff5925DC)),))
              ]
              ,),

          ),



        ],

      ),
    );

  }
}
