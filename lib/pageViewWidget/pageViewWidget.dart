import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_1_app/utils/app_assets.dart';

class PageViewWidget extends StatelessWidget {
  const PageViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();

    return SizedBox(
      
      child: Container(
        //decoration: BoxDecoration(color: Color(0xff32D583)),
        padding: EdgeInsets.symmetric(horizontal: 10),
        width: 300,
        height: 200,
        child: PageView(


          /// [PageView.scrollDirection] defaults to [Axis.horizontal].
          /// Use [Axis.vertical] to scroll vertically.
          controller: controller,
          children: <Widget>[

             Container(

               padding: EdgeInsets.only(top: 22,right: 22),
               decoration: BoxDecoration(
                 color: Colors.greenAccent,
                 borderRadius: BorderRadius.all(Radius.circular(20))
               ),




                child: Column(children:

                [Row(children: [Text("Postive vibes",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),)],),
                SizedBox(height: 6,),
                  Row(children: [Text("Boost your mode with",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)],),
                  Row(children: [Text("postive vibes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)],),

                  Image.asset(appAsstes.walkTheDog),
                  
                ]),
              ),

            Container(
              padding: EdgeInsets.only(top: 22,right: 22),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),




              child: Column(children:

              [Row(children: [Text("Postive vibes",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),)],),
                SizedBox(height: 6,),
                Row(children: [Text("Boost your mode with",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)],),
                Row(children: [Text("postive vibes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)],),

                Image.asset(appAsstes.walkTheDog),

              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 22,right: 22),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),




              child: Column(children:

              [Row(children: [Text("Postive vibes",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),)],),
                SizedBox(height: 6,),
                Row(children: [Text("Boost your mode with",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)],),
                Row(children: [Text("postive vibes",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)],),

                Image.asset(appAsstes.walkTheDog),

              ]),
            ),
          ],
        ),
      ),
    );
  }
}