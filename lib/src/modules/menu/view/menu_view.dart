import 'package:flutter/material.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';
import 'package:tilbil/src/app_widgets/others/info_widget.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            'assets/images/oymoysty.png',
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: Column(
              children: const [
                InfoWidget(),
                AppSpace.sized25,
                InfoWidget(),
                AppSpace.sized25,
                InfoWidget(),
                AppSpace.sized25,
                InfoWidget(),
              ],
            ),
          ),
          Image.asset(
            'assets/images/oymo.png',
          ),
        ],
      ),
    );
  }
}
