import 'package:flutter/material.dart';

import 'Portfolio.dart';

void main(){
runApp(const MaterialApp(
  title: "My portfolio",
  home: myPortfolio(),
));
}

// ignore: camel_case_types
class myPortfolio extends StatefulWidget {
  const myPortfolio({super.key});

  @override
  State<myPortfolio> createState() => _myPortfolioState();
}

// ignore: camel_case_types
class _myPortfolioState extends State<myPortfolio> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Portfolio",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        canvasColor: Colors.purple.shade600,
        useMaterial3: true,
        fontFamily: "custom"
      ),
      home: const MyPortfolio(),
    );
  }
}
