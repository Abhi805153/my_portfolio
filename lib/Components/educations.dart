import 'package:flutter/material.dart';

import 'educt.dart';

class Edut extends StatelessWidget {
  const Edut({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Edu(isFirst: true, isLast: false, isPast: true,),
        // Edu(isFirst: false, isLast: false, isPast: true),
        // Edu(isFirst: false, isLast: true, isPast: false),
      ],

    );
  }
}
