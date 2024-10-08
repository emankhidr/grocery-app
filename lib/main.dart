
import 'package:courses/View/nav-bar/view.dart';
import 'package:flutter/material.dart';
import 'Core/utils/colors.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:NavBarView(),

        theme: ThemeData(
          fontFamily: 'Poppins',
          scaffoldBackgroundColor: AppColors.white,
          appBarTheme: AppBarTheme(
            color:AppColors.white,
            elevation: 0.0,
            shadowColor: AppColors.white,
            scrolledUnderElevation: 0,

          ),
        ),
        debugShowCheckedModeBanner: false,

      );

  }
}


