// import 'package:flutter/material.dart';

// class Body extends StatelessWidget {
//   const Body({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       child: Row(
//         // mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           // Container(
//           //   height: 150,
//           //   width: MediaQuery.of(context).size.width * 0.8,
//           //   // margin: EdgeInsets.all(40),
//           //   alignment: Alignment.center,
//           //   decoration: BoxDecoration(
//           //     gradient: LinearGradient(
//           //       // center: Alignment.topLeft,
//           //       // tileMode: TileMode.mirror,
//           //       begin: Alignment.topLeft,
//           //       end: Alignment.bottomRight,
//           //       colors: [
//           //         Colors.red,
//           //         Colors.black,
//           //       ]
//           //     ),
//           //     // color: Colors.red,
//           //     border: Border.all(
//           //       color: Colors.black,
//           //       width: 3,
//           //     ),
//           //     borderRadius: BorderRadius.all(
//           //       Radius.circular(30),
//           //     ),
//           //     // boxShadow: [
//           //     //   BoxShadow(
//           //     //     color: Colors.black,
//           //     //     spreadRadius: 10,
//           //     //     offset: Offset(-10, -6),
//           //     //     // offset: Offset.
//           //     //     blurRadius: 20,
//           //     //     blurStyle: BlurStyle.normal,
//           //     //   ),
//           //     //   BoxShadow(
//           //     //     color: Colors.red,
//           //     //     spreadRadius: 3,
//           //     //     offset: Offset(10, 6),
//           //     //     blurRadius: 15,
//           //     //   ),
//           //     // ],
//           //   ),
//           //   child: Text("Hello World!!!"),
//           //   padding: EdgeInsets.all(40),
//           // ),
//           // SizedBox(height: 30,),
//           SizedBox(
//             height: 30,
//           ),
          
//           Container(
//             height: MediaQuery.of(context).size.height * 0.35,
//             width: MediaQuery.of(context).size.width,
//             margin: EdgeInsets.all(5),
//             // alignment: Alignment.center,
//             decoration: BoxDecoration(
//               // gradient: LinearGradient(
//               //   begin: Alignment.topLeft,
//               //   end: Alignment.bottomRight,
//               //   colors: [
//               //     Colors.red,
//               //     Colors.black,
//               //   ]
//               // ),
      
//               // boxShadow: [
//               //   BoxShadow(
//               //     color: const Color.fromARGB(255, 228, 223, 225),
//               //     spreadRadius: 0.5,
//               //     offset: Offset(2, 4),
//               //     // offset: Offset.
//               //     blurRadius: 20,
//               //     // blurStyle: BlurStyle.normal,
//               //   ),
//               // ],
//               border: Border.all(
//                 color: Colors.black,
//                 width: 1,
//               ),
//               borderRadius: BorderRadius.all(
//                 Radius.circular(25),
//               ),
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.3,
//                   width: MediaQuery.of(context).size.width * 0.45,
//                   padding: EdgeInsets.only(left: 10.0, top: 10.0),
//                   decoration: BoxDecoration(
//                     color: Colors.blue[200],
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Name: John Doe",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                       Text(
//                         "Position: Jr. Developer",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                       Text(
//                         "Contact: 9800009809",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                       Text(
//                         "Address: Kathmandu",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   width: 15,
//                 ),
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.3,
//                   width: MediaQuery.of(context).size.width * 0.45,
//                   decoration: BoxDecoration(
//                     color: Colors.pink[100],
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     // crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       CircleAvatar(
//                         radius: 40.0,
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: Size(100, 40),
//                         ),
//                         child: Text("Edit"),
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: Size(100, 40),
//                         ),
//                         child: Text("Delete"),
//                       ),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),

//           Container(
//             height: MediaQuery.of(context).size.height * 0.35,
//             width: MediaQuery.of(context).size.width,
//             margin: EdgeInsets.all(5),
//             // alignment: Alignment.center,
//             decoration: BoxDecoration(
//               // gradient: LinearGradient(
//               //   begin: Alignment.topLeft,
//               //   end: Alignment.bottomRight,
//               //   colors: [
//               //     Colors.red,
//               //     Colors.black,
//               //   ]
//               // ),
      
//               // boxShadow: [
//               //   BoxShadow(
//               //     color: const Color.fromARGB(255, 228, 223, 225),
//               //     spreadRadius: 0.5,
//               //     offset: Offset(2, 4),
//               //     // offset: Offset.
//               //     blurRadius: 20,
//               //     // blurStyle: BlurStyle.normal,
//               //   ),
//               // ],
//               border: Border.all(
//                 color: Colors.black,
//                 width: 1,
//               ),
//               borderRadius: BorderRadius.all(
//                 Radius.circular(25),
//               ),
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.3,
//                   width: MediaQuery.of(context).size.width * 0.45,
//                   padding: EdgeInsets.only(left: 10.0, top: 10.0),
//                   decoration: BoxDecoration(
//                     color: Colors.blue[200],
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Name: John Doe",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                       Text(
//                         "Position: Jr. Developer",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                       Text(
//                         "Contact: 9800009809",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                       Text(
//                         "Address: Kathmandu",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w500,
//                           color: Color.fromARGB(255, 99, 64, 105),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   width: 15,
//                 ),
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.3,
//                   width: MediaQuery.of(context).size.width * 0.45,
//                   decoration: BoxDecoration(
//                     color: Colors.pink[100],
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     // crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       CircleAvatar(
//                         radius: 40.0,
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: Size(100, 40),
//                         ),
//                         child: Text("Edit"),
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: Size(100, 40),
//                         ),
//                         child: Text("Delete"),
//                       ),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),

//         ],
//       ),
//     );
//   }
// }
