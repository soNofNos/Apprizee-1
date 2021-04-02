// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// const color1 = const Color(0xFFC4C4C4);
//
// class SettingsPage extends StatefulWidget {
//   @override
//   _SettingsPageState createState() => _SettingsPageState();
// }
//
// class _SettingsPageState extends State<SettingsPage> {
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
//           style: TextStyle(color: Colors.black),
//         ),
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         leading: IconButton(
//           onPressed: () {},
//           icon: Icon(Icons.arrow_back),
//           color: Colors.grey,
//         ),
//       ),
//
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
//                   style: GoogleFonts.lato(fontStyle: FontStyle.normal, fontSize: 18, fontWeight: FontWeight.w400),
//                 ),
//               ],
//             ),
//             Divider(
//               height: 15,
//               thickness: 1,
//               color: Colors.greenAccent,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Log-in/Sign-up",
//                   style: GoogleFonts.lato(fontStyle: FontStyle.normal, fontSize: 14, fontWeight: FontWeight.bold),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   size: 18,
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "History",
//                   style: GoogleFonts.lato(fontStyle: FontStyle.normal, fontSize: 14, fontWeight: FontWeight.w400),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   color: Colors.grey,
//                   size: 18,
//                 ),
//               ],
//             ),
//             SizedBox(height:20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Dark Mode",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 15,
//                       fontWeight: FontWeight.w600),
//                 ),
//                 // Icon(
//                 //   Icons.swi,
//                 //   color: Colors.black,
//                 // ),
//               ],
//             ),
//             SizedBox(height: 25),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Notifications",
//                   style: GoogleFonts.lato(fontStyle: FontStyle.normal, fontSize: 18, fontWeight: FontWeight.w400),
//                 )
//               ],
//             ),
//             Divider(
//               height: 15,
//               thickness: 1,
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
//                       fontStyle: FontStyle.normal,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//             Divider(
//               height: 15,
//               thickness: 1,
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
//                   color: Colors.grey,
//                   size: 14,
//                 ),
//               ],
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Need Help?",
//                   style: GoogleFonts.lato(
//                       fontStyle: FontStyle.normal,
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   color: Colors.grey,
//                   size: 14,
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
//                   color: Colors.grey,
//                   size: 16,
//                 ),
//               ],
//             ),
//             SizedBox(height: 30),
//           ],
//         ),
//       ),
//     );
//   }
// }
