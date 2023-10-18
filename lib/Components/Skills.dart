import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Skill extends StatelessWidget {
  const Skill({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue.shade50,borderRadius: BorderRadius.circular(50),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Wrap(
            spacing: 20,
            runSpacing: 20,
            alignment: WrapAlignment.center,
            children: [
              Container(

                alignment: Alignment.center,
                child: Text(
                  "My Skills",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 28.0,),
                ),
              ),
              Container(
                width: context.screenWidth < 900
                    ? context.screenWidth * 0.9
                    : ((context.screenWidth * 0.8) / 3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Programming languages",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Wrap(
                      spacing: 8.0,
                      runSpacing: 8.0,
                      children: [
                        Chip(
                          label: Text(
                            "Dart",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                        Chip(
                          label: Text(
                            "HTML+CSS",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                        Chip(
                          label: Text(
                            "JavaScript",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                        Chip(
                          label: Text(
                            "C",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                        Chip(
                          label: Text(
                            "C++",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: context.screenWidth < 900
                    ? context.screenWidth * 0.9
                    : ((context.screenWidth * 0.8) / 3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Frame Work",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Divider(),
                    Wrap(
                      spacing: 8.0,
                      runSpacing: 8.0,
                      children: [
                        Chip(
                          label: Text(
                            "Flutter",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: context.screenWidth < 900
                    ? context.screenWidth * 0.9
                    : ((context.screenWidth * 0.8) / 3),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Language known",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Divider(),
                    Wrap(
                      spacing: 8.0,
                      runSpacing: 8.0,
                      children: [
                        Chip(
                          label: Text(
                            "Hindi",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                        Chip(
                          label: Text(
                            "English",
                          ),
                          labelStyle: TextStyle(
                            color: Colors.indigo,
                          ),
                          side: BorderSide(color: Colors.indigo),
                          backgroundColor: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
