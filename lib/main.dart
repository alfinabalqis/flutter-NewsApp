import 'package:flutter/material.dart';
import 'file:///E:/Alfina/ASProject/newsapp/lib/home_page.dart';
import 'package:newsapp/RegisterPage/login_page.dart';
import 'package:newsapp/RegisterPage/register_page.dart';
import 'package:newsapp/splashscreen_view.dart';
import 'package:newsapp/welcome_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
    RegisterPage.tag: (context) => RegisterPage(),
    WelcomePage.tag:(context) => WelcomePage()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NewsApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Inter',
      ),
      home: SplashScreenPage(),
      routes: routes,
    );
  }
}