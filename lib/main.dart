import 'package:auth_flutter/screens/home_page.dart';
import 'package:auth_flutter/screens/login_page.dart';
import 'package:auth_flutter/splash_screen.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Auth Flutter',
    theme: ThemeData.light().copyWith(  
      primaryColor: primaryColor,
      errorColor: bodyTextColor,
      scaffoldBackgroundColor: primaryColor
    ),
    home: SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/login': (BuildContext context) => new LoginPage(),
      '/home_page': (BuildContext context) => new Homepage()
    },
  ));
}
