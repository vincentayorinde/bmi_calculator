import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class ReusableChildCard extends StatelessWidget {
  final IconData iconType;
  final iconSize;
  final String cardText;
  ReusableChildCard(
      {@required this.iconType,
      @required this.iconSize,
      @required this.cardText});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            iconType,
            size: iconSize,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            cardText,
            style: kLabelTextStyle
          ),
        ],
      ),
    );
  }
}