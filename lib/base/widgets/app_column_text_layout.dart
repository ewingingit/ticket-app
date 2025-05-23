import 'package:flutter/material.dart';
import 'package:ticket_app/base/widgets/text_style_fourth.dart';
import 'package:ticket_app/base/widgets/text_style_third.dart';

class AppColumnTextLayout extends StatelessWidget {
  final String topText;
  final String bottomText;
  final bool? isColor;
  final CrossAxisAlignment alignment;

  const AppColumnTextLayout({
    super.key,
    this.isColor,
    required this.topText,
    required this.bottomText,
    required this.alignment,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignment,
      children: [
        TextStyleThird(text: topText, isColor: isColor),
        const SizedBox(height: 5),
        TextStyleFourth(text: bottomText, isColor: isColor),
      ],
    );
  }
}
