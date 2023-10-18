import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class contact extends StatelessWidget {
  const contact({super.key});

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
        child: Form(
            child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text("Name:"),
                    TextField(),
                    TextFormField()
                  ],
                ))));
  }
}
