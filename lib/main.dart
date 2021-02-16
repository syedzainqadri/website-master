import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil_init.dart';
import 'package:website/Screens/Hoome.dart';

void main() {
  runApp(Website());
}

class Website extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      allowFontScaling: true,
      builder: () => MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => Home(),
          // '/Contact': (context) => ContactUs(),
          // '/About': (context) => About(),
        },
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Roboto',
          backgroundColor: Colors.white,
          primaryColor: Colors.white,
          accentColor: Colors.amberAccent,
        ),
      ),
    );
  }
}
