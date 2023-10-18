import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:velocity_x/velocity_x.dart';
// import 'package:timelines/timelines.dart';

class Edu extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final bool isPast;
  const Edu(
      {super.key,
      required this.isFirst,
      required this.isLast,
      required this.isPast});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      width: context.screenWidth < 900
          ? context.screenWidth * 0.9
          : context.screenWidth * 0.5,
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: BorderRadius.circular(20.0),
      ),
      padding: const EdgeInsets.all(30.0),
      height: 800,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Education",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 700,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  TimelineTile(
                    isFirst: isFirst,
                    isLast: false,
                    beforeLineStyle: LineStyle(color: Colors.blue,),
                    indicatorStyle: IndicatorStyle(
                      width: 40,
                      indicatorXY: 0.5,
                      color: Colors.white,
                      iconStyle: IconStyle(iconData: Icons.done),
                    ),
                    endChild: Card(
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "2024",
                              style:
                              TextStyle(fontSize: 20.0, color: Colors.indigo),
                            ),
                            Text(
                              "Bachelor of Technology",
                              style: TextStyle(
                                  fontSize: 30.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "8.51 CGP",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.grey.shade700),
                            ),
                            Text(
                              "SRM Institute of Science and Technology",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.grey.shade700),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                  TimelineTile(
                    isFirst: false,
                    isLast: false,
                    beforeLineStyle: LineStyle(color: Colors.blue),
                    indicatorStyle: IndicatorStyle(
                        width: 40,
                        color: Colors.white,
                        iconStyle: IconStyle(iconData: Icons.done)),
                    endChild:  Card(
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "2020",
                              style:
                              TextStyle(fontSize: 20.0, color: Colors.indigo),
                            ),
                            Text(
                              "12th",
                              style: TextStyle(
                                  fontSize: 30.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "64%",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.grey.shade700),
                            ),
                            Text(
                              "Deigratia International School",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.grey.shade700),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                  TimelineTile(
                    isFirst: false,
                    isLast: false,
                    beforeLineStyle: LineStyle(color: Colors.blue),
                    indicatorStyle: IndicatorStyle(
                        width: 40,
                        color: Colors.white,
                        iconStyle: IconStyle(iconData: Icons.done)),
                    endChild: Card(
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "2018",
                              style:
                              TextStyle(fontSize: 20.0, color: Colors.indigo),
                            ),
                            Text(
                              "10th Passed",
                              style: TextStyle(
                                  fontSize: 30.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "73%",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.grey.shade700),
                            ),
                            Text(
                              "SDA Sr. Sec. School",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.grey.shade700),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // TimelineTile(
                  //   isFirst: false,
                  //   isLast: true,
                  //   beforeLineStyle: LineStyle(color: Colors.blue),
                  //   indicatorStyle: IndicatorStyle(
                  //       width: 40,
                  //       color: Colors.white,
                  //       iconStyle: IconStyle(iconData: Icons.done)),
                  //   endChild: Card(
                  //     child: Padding(
                  //       padding: EdgeInsets.all(12.0),
                  //       child: Column(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Text(
                  //             "20 March 2018",
                  //             style:
                  //             TextStyle(fontSize: 20.0, color: Colors.indigo),
                  //           ),
                  //           Text(
                  //             "10th Passed",
                  //             style: TextStyle(
                  //                 fontSize: 20.0,
                  //                 color: Colors.black,
                  //                 fontWeight: FontWeight.w600),
                  //           ),
                  //           Text(
                  //             "73%",
                  //             style: TextStyle(
                  //                 fontSize: 15.0, color: Colors.grey.shade700),
                  //           ),
                  //           Text(
                  //             "SDA Sr. Sec. School",
                  //             style: TextStyle(
                  //                 fontSize: 15, color: Colors.grey.shade700),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            )
          ]),
    );
  }
}
