
// import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_apprizee/splash.dart';
// import 'package:flutter_apprizee/homepage.dart';
import 'package:flutter_apprizee/onboarding.dart';
// import 'package:flutter_apprizee/splash.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  final bool look = prefs.getBool('look');
Widget _screen;
  if(look == null || look == false ){
    _screen = OnBoarding();
  }else{
    _screen = Splash();
  }


  runApp(MyApp(_screen));
}

class MyApp extends StatelessWidget {
  final Widget _screen;

  MyApp(this._screen);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Apprizee',
      home: this._screen,
    );
  }
}
