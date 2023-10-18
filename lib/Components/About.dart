import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/Utils/animated.dart';
import 'package:portfolio/Utils/socialshow.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        //margin: EdgeInsets.only(top: 20.0),
        width: context.screenWidth < 900
            ? context.screenWidth * 0.9
            : context.screenWidth * 0.3,
        decoration: BoxDecoration(
          color: Colors.blue.shade50,
          borderRadius: BorderRadius.circular(20.0),
        ),
        padding: EdgeInsets.all(30.0),
        height: 800,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween ,
          children: [
            Column(),
            Image.asset(
              "assests/Images/bgremove.png",
              height: 156.0,
            ),
            Text(
              "Abhimanyu Sah",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w600),
            ),
            Text(
              "I am a developer and looking for dev roles across india.",
              textAlign: TextAlign.center,
            ),
            Wrap(
              alignment: WrapAlignment.center,
              spacing: 8.0,
              runSpacing: 8.0,
              children: [
                Chip(
                  label: Text("front-End Developer"),
                  labelStyle: TextStyle(color: Colors.white, fontSize: 14),
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.all(8.0),
                ),
                Chip(
                  label: Text("Flutter Developer"),
                  labelStyle: TextStyle(color: Colors.white, fontSize: 14.0),
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.all(8.0),
                ),
                Chip(
                  label: Text("App Developer"),
                  labelStyle: TextStyle(color: Colors.white, fontSize: 14.0),
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.all(8.0),
                )
              ],
            ),

            Divider(),

            ElevatedButton(onPressed: (){},
              child: animated(
                iconData: FontAwesomeIcons.linkedin,
                title: 'linkedin',
                subtitle: 'Abhimanyu sah',
                onTap: () {},
              ),
            ),
            ElevatedButton(onPressed: (){},
              child: animated(
                iconData: FontAwesomeIcons.github,
                title: 'Github',
                subtitle: 'Abhi8051',
                onTap: () {},
              ),
            ),
            ElevatedButton(onPressed: (){},
              child: animated(
                iconData: FontAwesomeIcons.gitlab,
                title: 'Gitlab',
                subtitle: 'Abhi805153',
                onTap: () {},
              ),
            ),
            Column(
              children: [
                Divider(),
              ],
            ),
            socialShow()
          ],
        ),
      ),
    );
  }
}
