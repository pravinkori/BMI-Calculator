import 'package:flutter/material.dart';
import 'package:neopop/neopop.dart';
import 'package:flutter/services.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle, required this.onTap});

  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return NeoPopButton(
      color: kBottomContainerColour,
      onTapUp: onTap,
      onTapDown: () => HapticFeedback.vibrate(),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
