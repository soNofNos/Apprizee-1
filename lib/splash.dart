import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_apprizee/homepage.dart';
// import 'package:flutter_apprizee/onboarding.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:flutter_apprizee/homepage.dart';



class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(35, 173, 97, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/apprizeeonboardingfirstpage.png', height: 400.0, width: 200.0,),

          SizedBox(height: 30.0),

          SpinKitRipple(
            color: Colors.white,)
        ],
      ),

    );
  }
}
