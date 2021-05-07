import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/constants.dart';

class IconContent extends StatelessWidget {
  final String iconText;
  final IconData icon;

  IconContent({this.iconText, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
