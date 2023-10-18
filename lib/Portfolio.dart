import 'package:flutter/material.dart';
import 'package:portfolio/Components/About.dart';

import 'package:portfolio/Components/Skills.dart';
import 'package:portfolio/Components/contact.dart';

import 'package:portfolio/Components/footer.dart';
import 'package:portfolio/Components/project.dart';

import 'Components/educations.dart';
import 'Components/educt.dart';

class MyPortfolio extends StatefulWidget {
  const MyPortfolio({super.key});

  @override
  State<MyPortfolio> createState() => _MyPortfolioState();
}

class _MyPortfolioState extends State<MyPortfolio> {
  List<Widget> navItems = [];
  bool isMobile = false;

  final skillKey = GlobalKey();

  @override
  void initState() {
    navItems = [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(onPressed: () {}, child: Text("Education")),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
            onPressed: () {
              Scrollable.ensureVisible(skillKey.currentContext!);
            },
            child: Text("Skils")),
      ),
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    isMobile = MediaQuery.of(context).size.width > 700 ? false : true;
    return Scaffold(
        appBar: AppBar(
          title: Text("My Portfolio"),
          actions: isMobile ? null : navItems,
        ),
        drawer: isMobile
            ? Drawer(
                child: ListView(
                  children: navItems,
                ),
              )
            : null,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20.0,
                  runAlignment: WrapAlignment.center,
                  children: [
                    About(),
                    Edut(),
                  ],
                ),
                Skill(
                  key: skillKey,
                ),
                Project(),
                contact(),
                footer(),
              ],
            ),
          ),
        ));
  }
}
