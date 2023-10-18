import 'package:flutter/material.dart';
import 'package:portfolio/Utils/socialshow.dart';

class footer extends StatelessWidget {
  const footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purpleAccent,
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.only(top: 30),
      child: Column(
        children: [
          socialShow(),
          SizedBox(height: 20.0,),
          Text("Abhimanyu sah"),
        ],
      ),
    );
  }
}
