import 'package:flutter/material.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';

class InfoWidget extends StatelessWidget {
  const InfoWidget({
    required this.icon,
    required this.text,
    super.key,
  });
  final Widget icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            children: [
              icon,
              AppSpace.sizedW25,
              Text(
                text,
                style: const TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        AppDivider.divider
      ],
    );
  }
}

class AppDivider {
  AppDivider._();
  static const Divider divider = Divider(
    thickness: 1,
    color: Colors.black,
    
  );
    static const Divider divider2 = Divider(
    thickness: 1,
    color: Colors.black,
  );
}
