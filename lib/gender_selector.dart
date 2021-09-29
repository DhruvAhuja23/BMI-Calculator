import 'package:flutter/material.dart';

import 'constant.dart';

class GenderSelector extends StatelessWidget {
  final gender;
  final IconData gen;

  GenderSelector({required this.gender, required this.gen});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          gen,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kTextLabelStyle,
        ),
      ],
    );
  }
}
