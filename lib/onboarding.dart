
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_apprizee/signup.dart';
import 'package:flutter_apprizee/splash.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class OnBoarding extends StatefulWidget {
  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  // final PageController _pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
          pages: [
            PageViewModel(
              // title: "Fuck you Lagos",
                bodyWidget:
                Container(
                  alignment: Alignment.center,

                // Center(
                  child: Column(
                    children: [
                      RichText(
                        text: TextSpan(
                          text: "Get direction easily with ",
                          style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                            Shadow(
                              color: Colors.white10.withOpacity(0.7),
                              blurRadius: 5,
                              offset: Offset(1, 1),
                            )
                          ]),
                          children: [
                            TextSpan(
                            text: " APPRIZEE",
                            style: TextStyle(color: Color.fromRGBO(35, 173, 97, 1),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                shadows: [
                              Shadow(
                                color: Colors.white10.withOpacity(0.7),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                              )
                            ]),
                            ),
                            TextSpan(
                            text: ", either by ",
                                style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                              Shadow(
                                color: Colors.white10.withOpacity(0.7),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                              )
                            ])),
                            TextSpan(
                              text: " BUS, BIKE",
                              style: TextStyle(color: Color.fromRGBO(35, 173, 97, 1),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  shadows: [
                                    Shadow(
                                      color: Colors.white10.withOpacity(0.7),
                                      blurRadius: 5,
                                      offset: Offset(1, 1),
                                    )
                                  ]),
                            ),
                            TextSpan(
                                text: " or ",
                                style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                                  Shadow(
                                    color: Colors.white10.withOpacity(0.7),
                                    blurRadius: 5,
                                    offset: Offset(1, 1),
                                  )
                                ])),
                            TextSpan(
                              text: " FOOT",
                              style: TextStyle(color: Color.fromRGBO(35, 173, 97, 1),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  shadows: [
                                    Shadow(
                                      color: Colors.white10.withOpacity(0.7),
                                      blurRadius: 5,
                                      offset: Offset(1, 1),
                                    )
                                  ]),
                            ),
                            TextSpan(
                                text: ".",
                                style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                                  Shadow(
                                    color: Colors.white10.withOpacity(0.7),
                                    blurRadius: 5,
                                    offset: Offset(1, 1),
                                  )
                                ])),

                          ]
                        ),
                      ),
                    ],
                  ),
                ),
                titleWidget: Text(
                  "NAVIGATE WITH EASE",
                  style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal, height: -0.25, fontWeight: FontWeight.w600),
                ),
                decoration:
                PageDecoration(),

                image: Image.asset("assets/images/onboardingone.png", height: 210, ),

            ),
            PageViewModel(
              // title: "Fuck you Abuja",
                bodyWidget: Center(
                  child: RichText(
                    text: TextSpan(
                        text: "Get real information about ",
                        style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                          Shadow(
                            color: Colors.white10.withOpacity(0.7),
                            blurRadius: 5,
                            offset: Offset(1, 1),
                          )
                        ]),
                        children: [
                          TextSpan(
                            text: "TRAFFIC ",
                            style: TextStyle(color: Color.fromRGBO(35, 173, 97, 1),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                shadows: [
                                  Shadow(
                                    color: Colors.white10.withOpacity(0.7),
                                    blurRadius: 5,
                                    offset: Offset(1, 1),
                                  )
                                ]),
                          ),
                          TextSpan(
                              text: "and",
                              style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                                Shadow(
                                  color: Colors.white10.withOpacity(0.7),
                                  blurRadius: 5,
                                  offset: Offset(1, 1),
                                )
                              ])),
                          TextSpan(
                            text: " PRICE ",
                            style: TextStyle(color: Color.fromRGBO(35, 173, 97, 1),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                shadows: [
                                  Shadow(
                                    color: Colors.white10.withOpacity(0.7),
                                    blurRadius: 5,
                                    offset: Offset(1, 1),
                                  )
                                ]),
                          ),
                          TextSpan(
                              text: "about a certain location.",
                              style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                                Shadow(
                                  color: Colors.white10.withOpacity(0.7),
                                  blurRadius: 5,
                                  offset: Offset(1, 1),
                                )
                              ])),

                        ]
                    ),
                  ),
                ),
                image: Image.asset("assets/images/onboardingtwo.png", height: 210,),
                footer: Text(""),
              titleWidget: Text(
                "TRAFFIC UPDATE",
                style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal, height: -0.25, fontWeight: FontWeight.w600),
              ),
            ),
            PageViewModel(
                bodyWidget: Container(
                  child: Center(
                    child: RichText(
                      text: TextSpan(
                          text: "With our",
                          style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                            Shadow(
                              color: Colors.white10.withOpacity(0.7),
                              blurRadius: 5,
                              offset: Offset(1, 1),
                            )
                          ]),
                          children: [
                            TextSpan(
                              text: " COMMUNITY UPDATE ",
                              style: TextStyle(color: Color.fromRGBO(35, 173, 97, 1),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  shadows: [
                                    Shadow(
                                      color: Colors.white10.withOpacity(0.7),
                                      blurRadius: 5,
                                      offset: Offset(1, 1),
                                    )
                                  ]),
                            ),
                            TextSpan(
                                text: ", you can share your journey with loved ones",
                                style: TextStyle(color: Colors.black87, fontSize: 15, shadows: [
                                  Shadow(
                                    color: Colors.white10.withOpacity(0.7),
                                    blurRadius: 5,
                                    offset: Offset(1, 1),
                                  )
                                ])),
                          ]
                      ),
                    ),

                  ),

                ),
                image: Image.asset("assets/images/onboardingthree.png", height: 210,),
              titleWidget: Text(
                "SHARE YOUR EXPERIENCE",
                style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal, height: -0.25, fontWeight: FontWeight.w600),
              ),
              footer: Column(
                children: [
                  InkWell(
                    onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            _updateSeen();
                            return Signup();
                          },
                        ),
                      );
                    },
                    child: Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width*0.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius: 10,
                                offset: Offset(4, 4))
                          ]),
                      child: Center(
                        child: Text(
                          "LOGIN",
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    )
                    // height: 25,
                  ),
                  Container(
                    height: 20,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            _updateSeen();
                            return Splash();
                          },
                        ),
                      );
                    },
                  child: Container(
                    // child: Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width*0.5,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                blurRadius: 10,
                                offset: Offset(4, 4))
                          ]),

                      child: Center(
                        child: Text(
                          "SIGN UP",
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            )
          ],
          onDone: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  _updateSeen();
                  return Splash();
                },
              ),
            );
          },
          isBottomSafeArea: true,
          showSkipButton: true,
          showNextButton: true,
          nextFlex: 1,
          dotsFlex: 2,
          skipFlex: 1,
          controlsPadding: EdgeInsets.all(8.0),
          controlsMargin: EdgeInsets.all(16.0),
          animationDuration: 1000,
          curve: Curves.decelerate,
          dotsDecorator: DotsDecorator(
              spacing: EdgeInsets.all(8),
              activeColor: Colors.white,
              activeSize: Size(20, 10),
              // activeSize: Size.square(10),
              size: Size.square(15),
              // activeShape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(25))),
              activeShape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))
          ),
          onSkip: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  _updateSeen();
                  return Splash();
                },
              ),
            );
          },
          skip: Container(

            height: 50,
            width: MediaQuery.of(context).size.width*0.3,
            decoration: BoxDecoration(
                color: Color.fromRGBO(35, 173, 97, 1),
                borderRadius: BorderRadius.all(Radius.circular(30)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 10,
                      offset: Offset(4, 4))
                ]),
            child: Center(
              child: Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          next: Container(
            height: 50,
            width: MediaQuery.of(context).size.width*0.3,
            decoration: BoxDecoration(
                color: Color.fromRGBO(35, 173, 97, 1),
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 40,
                      offset: Offset(4, 4))
                ]),
            child: Center(
              child: Icon(
                  Icons.navigate_next,
                  size: 30,
                  color: Colors.white,
                ),
            ),
          ),
          done: Container(
            height: 50,
            width: MediaQuery.of(context).size.width*0.3,
            decoration: BoxDecoration(
                color: Color.fromRGBO(35, 173, 97, 1),
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 40,
                      offset: Offset(4, 4))
                ]),
            child: Center(
              child: Text(
                "SKIP",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
      ),
    );
  }

  void _updateSeen() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool('look', true);
  }
}
