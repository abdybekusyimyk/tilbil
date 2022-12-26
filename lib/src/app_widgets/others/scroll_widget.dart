import 'package:flutter/material.dart';

class ScrollWidget extends StatelessWidget {
  const ScrollWidget({
    required this.isCheck,
    super.key,
  });
  final bool isCheck;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6,
      height: 6,
      decoration: BoxDecoration(
        color: isCheck ? const Color(0xFF68c052) : const Color(0xFFd9d9d9),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
