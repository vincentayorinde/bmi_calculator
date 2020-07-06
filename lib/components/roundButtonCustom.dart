import 'package:flutter/material.dart';

class RoundButtonCustom extends StatelessWidget {
  RoundButtonCustom({@required this.icon, @required this.onPress});

  final IconData icon;

  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RawMaterialButton(
        child: Icon(icon),
        onPressed: onPress,
        elevation: 0.0,
        constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
      ),
    );
  }
}
