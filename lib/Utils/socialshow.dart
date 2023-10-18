import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'animatedcontact.dart';

class socialShow extends StatelessWidget {
  const socialShow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(onPressed: () {  },
        child: animatedcontact(iconData:FontAwesomeIcons.facebook,onTap: (){},)),
        SizedBox(width: 16.0,),
        animatedcontact(iconData:FontAwesomeIcons.instagram,onTap: (){},),
        SizedBox(width: 16.0,),
        animatedcontact(iconData:FontAwesomeIcons.twitter,onTap: (){},),

      ],
    );
  }
}





