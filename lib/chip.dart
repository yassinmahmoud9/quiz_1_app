import 'package:flutter/material.dart';

class chip_s extends StatelessWidget{
  String descrption;


  @override
  Widget build(BuildContext context) {
    return RawChip(
      onPressed: (){},
      elevation: 5,
      padding: EdgeInsets.all(2),
      backgroundColor: Color(0xffE4E7EC),
      shadowColor: Color(0xffD6BBFB),
      label: Text(
        '$descrption',
        style: TextStyle(fontSize: 20),
      ), //Text
    ) ;
  }

  chip_s(this.descrption);
}
