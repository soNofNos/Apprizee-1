
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/HomePage.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromRGBO(35,173,97,1),
          iconSize: 28,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled, color: Color.fromRGBO(253,251,250,1),),
              label: 'HOME',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.message,color: Color.fromRGBO(253,251,250,1),),
              label: 'UPDATES',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings,color: Color.fromRGBO(253,251,250,1),),
              label: 'SETTINGS',
            ),
          ],
          selectedItemColor: Colors.white,
          showUnselectedLabels: false,
          currentIndex: _selectedIndex,
        )



    );
  }
}