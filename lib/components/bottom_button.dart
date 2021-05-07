import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/constants.dart';

class BottomButton extends StatelessWidget {
  final String text;
  final Function onTap;

  BottomButton({this.onTap, this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          text,
          style: kLargeButtonTextStyle,
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
