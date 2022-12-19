import 'package:flutter/material.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';

class ContainerMenu extends StatelessWidget {
  const ContainerMenu({
    required this.imageName,
    required this.name,
    required this.style,
    super.key,
  });
  final String imageName;
  final String name;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: const Color(0xFF85D9FD)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Image.asset(
                  imageName,
                  height: 80,
                ),
                AppSpace.sized5,
                Text(
                  name,
                  style: style,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
