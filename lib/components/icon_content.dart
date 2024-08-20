import 'package:flutter/material.dart';
import 'package:c9_bmi_calculator/constants.dart';

const iconSize = 80.0;
const sizedBoxHeight = 15.0;

class IconContent extends StatelessWidget {
  IconContent({required this.text, required this.icono});
  final String text;
  final IconData icono;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icono,
        size: iconSize,
      ),
      SizedBox(
        height: sizedBoxHeight,
      ),
      Text(text, style: kLabelTextStyle)
    ]);
  }
}
