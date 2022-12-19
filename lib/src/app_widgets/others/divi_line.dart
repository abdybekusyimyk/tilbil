import 'package:flutter/material.dart';

class DiviLine extends StatelessWidget {
  const DiviLine(
      {super.key,
      this.height,
      required this.thickness,
      this.indent,
      this.endIndent,
      required this.color});

  final double? height;
  final double? thickness;
  final double? indent;
  final double? endIndent;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Divider(
      height: height,
      thickness: thickness,
      indent: indent,
      endIndent: endIndent,
      color: color,
    );
  }
}
