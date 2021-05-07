import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPress;
  RoundIconButton({this.icon, this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(width: 50.0, height: 56.0),
      elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      shape: CircleBorder(),
    );
  }
}
