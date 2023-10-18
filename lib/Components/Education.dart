// import 'dart:developer';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:timelines/timelines.dart';
// import 'package:velocity_x/velocity_x.dart';
//
// class Education extends StatefulWidget {
//   const Education({super.key});
//
//   @override
//   State<Education> createState() => _EducationState();
// }
//
// class _EducationState extends State<Education> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.only(top: 20.0),
//       width: context.screenWidth < 900
//           ? context.screenWidth * 0.9
//           : context.screenWidth * 0.5,
//       decoration: BoxDecoration(
//         color: Colors.blue.shade50,
//         borderRadius: BorderRadius.circular(20.0),
//       ),
//       padding: const EdgeInsets.all(30.0),
//       height: 800,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Text(
//             "Education",
//             style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
//           ),
//           const SizedBox(height: 10.0,),
//           Timeline.tileBuilder(
//               shrinkWrap: true,
//               scrollDirection: Axis.vertical,
//               builder: TimelineTileBuilder.fromStyle(
//                 itemCount: 1,
//                 contentsAlign: ContentsAlign.alternating,
//                 contentsBuilder: (context, index) {
//                   return Card(
//                     child: Padding(
//                       padding: EdgeInsets.all(12.0),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             "20 March 2018",
//                             style:
//                                 TextStyle(fontSize: 12.0, color: Colors.indigo),
//                           ),
//                           Text(
//                             "10th Passed",
//                             style: TextStyle(
//                                 fontSize: 20.0,
//                                 color: Colors.black,
//                                 fontWeight: FontWeight.w600),
//                           ),
//                           Text(
//                             "73%",
//                             style: TextStyle(
//                                 fontSize: 15.0, color: Colors.grey.shade700),
//                           ),
//                           Text(
//                             "SDA Sr. Sec. School",
//                             style: TextStyle(
//                                 fontSize: 15, color: Colors.grey.shade700),
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//
//                 },
//               ),
//           ),
//
//         ],
//       ),
//     );
//   }
// }
