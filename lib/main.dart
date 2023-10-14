import 'package:flutter/material.dart';
import 'package:quiz_1_app/screen2/screen_2.dart';
import 'package:quiz_1_app/screens/Home_Screen.dart';
import 'package:quiz_1_app/screens/Moody_screen/Moody_screen.dart';
import 'package:quiz_1_app/utils/app_theme.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      routes:{
        moody_screen.routeName:(_)=>HomeScreen(),
        Screen2.routeName:(_)=>Screen2()
      },
      initialRoute: moody_screen.routeName,
    );
  }
}