import 'package:flutter/material.dart';
import 'package:tilbil/src/app/theme/custom/custom_theme.dart';
import 'package:tilbil/src/app/theme/theme.dart';
import 'package:tilbil/src/app_constants/app_constants.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';

class FairyTalesView extends StatelessWidget {
  const FairyTalesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          Center(
            child: Image.asset('assets/images/jomok2.png'),
          ),
          const Center(
            child: Text(
              AppText.jomoktor,
              style: AppTextStyles.robotoblue13w400,
            ),
          ),
          AppSpace.sized15,
          const Text(
            AppText.akylduubala,
            style: AppTextStyles.robotobluee13w400,
          ),
          const Divider(
            color: Colors.black,
            thickness: 1,
          ),
          AppSpace.sized20,
          const Text(
            AppText.altynkush,
            style: AppTextStyles.robotobluee13w400,
          ),
          const Divider(
            color: Colors.black,
            thickness: 1,
          ),
          AppSpace.sized20,
          const Text(
            AppText.chypalakbala,
            style: AppTextStyles.robotobluee13w400,
          ),
          const Divider(
            color: Colors.black,
            thickness: 1,
          ),
          AppSpace.sized20,
          const Text(
            AppText.tulkuturna,
            style: AppTextStyles.robotobluee13w400,
          ),
          const Divider(
            color: Colors.black,
            thickness: 1,
          ),
          AppSpace.sized20,
          const Text(
            AppText.bulbul,
            style: AppTextStyles.robotobluee13w400,
          ),
          const Divider(
            color: Colors.black,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
