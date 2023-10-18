import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class animated extends StatefulWidget {
  final IconData iconData;
  final String title;
  final String subtitle;
  final VoidCallback onTap;
  const animated({
    Key? key,
    required this.iconData,
    required this.title,
    required this.subtitle,
    required this.onTap,
  }) : super(key: key);

  @override
  State<animated> createState() => _animatedState();
}

class _animatedState extends State<animated> {
  bool isHovering = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      onHover: (val) {
        setState(() {
          isHovering = val;
        });
      },
      child: AnimatedContainer(
        duration: Duration(microseconds: 300),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(120.00),
          // border: Border.all(color: isHovering ? Colors.white: Colors.white12,)
        ),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: FaIcon(
                  widget.iconData,
                  size: 20,
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.title,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500),
                ),
                Text(widget.subtitle),
              ],
            )
          ],
        ),
      ),
    );
  }
}
