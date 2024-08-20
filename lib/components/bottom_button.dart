import 'package:flutter/material.dart';
import 'package:c9_bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomCointainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(fontSize: 30.0),
          ),
        ),
      ),
    );
  }
}
