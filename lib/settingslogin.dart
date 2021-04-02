// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//
// const color1 = const Color(0xFFC4C4C4);
//
// class SettingsloginPage extends StatefulWidget {
//   @override
//   _SettingsloginPageState createState() => _SettingsloginPageState();
// }
//
// class _SettingsloginPageState extends State<SettingsloginPage> {
//   bool _lights = false;
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       extendBodyBehindAppBar: true,
//       appBar: AppBar(
//         // backgroundColor: Theme.of(context).scaffoldBackgroundColor,
//         centerTitle: true,
//         title: Text(
//           "Settings",
//           style: GoogleFonts.lato(
//             fontStyle: FontStyle.normal,
//             fontSize: 16,
//             fontWeight: FontWeight.w400,
//             color: Color.fromRGBO(0, 0, 0, 1),
//           ),
//         ),
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         leading: IconButton(
//           onPressed: () {},
//           icon: Icon(Icons.arrow_back),
//           color: Color.fromRGBO(0, 0, 0, 1),
//         ),
//       ),
//       //this the body of the app
//       body: Container(
//         padding: EdgeInsets.only(left: 16, top: 25, right: 16),
//         child: ListView(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "General",
//                   style: GoogleFonts.lato(
//                     fontStyle: FontStyle.normal,
//                     fontSize: 18,
//                     fontWeight: FontWeight.w400,
//                     color: Color.fromRGBO(35, 173, 97, 1),
//                   ),
//                 ),
//               ],
//             ),
//             Divider(
//               height: 15,
//               thickness: 1,
//               color: Color.fromRGBO(102, 255, 171, 1),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Profile",
//                   style: GoogleFonts.lato(
//                     fontStyle: FontStyle.normal,
//                     fontSize: 14,
//                     fontWeight: FontWeight.w400,
//                     color: Color.fromRGBO(20, 20, 20, 1),
//                   ),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   size: 18,
//                   color: Color.fromRGBO(35, 173, 97, 1),
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "History",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   size: 18,
//                   color: Color.fromRGBO(35, 173, 97, 1),
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Dark Mode",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 15,
//                       fontWeight: FontWeight.w400),
//                 ),
//               ],
//             ),
//             SizedBox(height: 25),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Notifications",
//                   style: GoogleFonts.lato(
//                     fontStyle: FontStyle.normal,
//                     fontSize: 18,
//                     fontWeight: FontWeight.w400,
//                     color: Color.fromRGBO(35, 173, 97, 1),
//                   ),
//                 )
//               ],
//             ),
//             Divider(
//               height: 15,
//               thickness: 1,
//               color: Color.fromRGBO(102, 255, 171, 1),
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "All Notifications",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Traffic Updates",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Community Updates",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Support",
//                   style: GoogleFonts.lato(
//                     fontStyle: FontStyle.normal,
//                     fontSize: 18,
//                     fontWeight: FontWeight.w400,
//                     color: Color.fromRGBO(35, 173, 97, 1),
//                   ),
//                 ),
//               ],
//             ),
//             Divider(
//               height: 15,
//               thickness: 1,
//               color: Color.fromRGBO(102, 255, 171, 1),
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Call us",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   color: Color.fromRGBO(35, 173, 97, 1),
//                   size: 18,
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Feedback",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   color: Color.fromRGBO(35, 173, 97, 1),
//                   size: 18,
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "About",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   size: 18,
//                   color: Color.fromRGBO(35, 173, 97, 1),
//                 ),
//               ],
//             ),
//             SizedBox(height: 30),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//
//         selectedLabelStyle: GoogleFonts.lato(
//             fontStyle: FontStyle.normal,
//             fontSize: 16,
//             fontWeight: FontWeight.w700),
//         unselectedLabelStyle: GoogleFonts.lato(
//             fontStyle: FontStyle.normal,
//             fontSize: 16,
//             fontWeight: FontWeight.w700),
//         selectedFontSize: 16,
//         unselectedFontSize: 16,
//         selectedItemColor: Colors.white,
//         unselectedItemColor: Colors.white.withOpacity(0.5),
//         backgroundColor: Color.fromRGBO(35, 173, 97, 1),
//         iconSize: 16,
//         elevation: 5,
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.home_filled,
//               color: Color.fromRGBO(253, 251, 250, 1),
//             ),
//             label: 'HOME',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.message,
//               color: Color.fromRGBO(253, 251, 250, 1),
//             ),
//             label: 'UPDATE',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.settings,
//               color: Color.fromRGBO(253, 251, 250, 1),
//             ),
//             label: 'SETTINGS',
//           ),
//         ],
//         // currentIndex: _selectedIndex,
//         // selectedItemColor: Colors.amber[800],
//         // onTap: _onItemTapped,
//       ),
//     );
//   }
// }
