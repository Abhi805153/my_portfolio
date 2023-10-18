import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class animatedcontact extends StatefulWidget {
  final IconData iconData;
  final VoidCallback onTap;
  const animatedcontact({
    Key? key,
    required this.iconData,
    required this.onTap,
  }) : super(key: key);

  @override
  State<animatedcontact> createState() => _animatedcontact();
}

class _animatedcontact extends State<animatedcontact> {
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
          borderRadius: BorderRadius.circular(10.00),
          //border: Border.all(color: isHovering ? Colors.blue.shade50: Colors.blue.shade50,)
        ),
        // margin:EdgeInsets.only(top: 10.0) ,
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: FaIcon(
                widget.iconData,
                size: 28.0,
              ),
            ),
            SizedBox(
              height: 12,
            ),
          ],
        ),
      ),
    );
  }
}
