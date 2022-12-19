import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
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
              children: [
                InfoWidget(
                  icon: SvgPicture.asset('assets/icons/biz.svg'),
                  text: 'Биз жөнүндө',
                ),
                AppSpace.sized25,
                InfoWidget(
                  icon: SvgPicture.asset('assets/icons/like.svg'),
                  text: 'Кайтарым байланыш',
                ),
                AppSpace.sized25,
                InfoWidget(
                  icon: SvgPicture.asset('assets/icons/jonot.svg'),
                  text: 'Бөлүшүү',
                ),
                AppSpace.sized25,
                InfoWidget(
                  icon: SvgPicture.asset('assets/icons/setg.svg'),
                  text: 'Орнотуулар',
                ),
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
