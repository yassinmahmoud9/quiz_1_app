import 'dart:ui';

import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTheme{
  /*static  TextStyle appbartextstyle= TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: AppColors.white
  );
  static  TextStyle taskTitleTextStyle= const TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: AppColors.primary
  );
  static  TextStyle taskDescrebtionTextStyle= const TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: AppColors.lightBlack
  );
  static  TextStyle bottomSheetTextStyle= const TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black
  );
  */
  static ThemeData lightTheme=ThemeData(
    primaryColor: AppColors.primary,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.trabsparent,
      elevation: 0,
      titleTextStyle:TextStyle(fontWeight: FontWeight.normal,fontSize: 16,color:Color(0xff000000)
      )
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedIconTheme: IconThemeData(size: 32),
      unselectedIconTheme: IconThemeData(size: 32),
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: AppColors.selectedBottomBar,
      unselectedItemColor: AppColors.unselectedBottomBar
    ),
    scaffoldBackgroundColor: AppColors.primary
  );
}