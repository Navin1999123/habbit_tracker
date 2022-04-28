import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tracker/Screens/home1.dart';
import 'package:tracker/Screens/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (_) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Raleway'),
        home: Home(),
        routes: {
          '/homePageScreen': (context) => HomePageScreen(),
        },
      ),
      minTextAdapt: true,
    );
  }
}
