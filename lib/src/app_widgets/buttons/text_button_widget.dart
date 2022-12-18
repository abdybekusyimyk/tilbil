import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({
    super.key,
    required this.onPressed,
    required this.textButton,
    this.fontSize,
    this.colorBtn,
  });

  final Function()? onPressed;
  final String textButton;
  final double? fontSize;
  final Color? colorBtn;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        textButton,
        style: TextStyle(
          fontSize: fontSize,
          color: colorBtn,
        ),
      ),
    );
  }
}
