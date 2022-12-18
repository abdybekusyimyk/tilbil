import 'package:flutter/material.dart';
import 'package:tilbil/src/app/theme/theme.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';
import 'package:tilbil/src/app_widgets/others/container_menu.dart';
import 'package:tilbil/src/app_widgets/others/scroll_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe2fdfd),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 200,
              child: Row(
                children: [
                  AppSpace.sizedW20,
                  const Text(
                    'Салам, Айнура',
                    style: AppTextStyles.poppinsText24w600,
                  ),
                  AppSpace.sizedW70,
                  Image.asset(
                    'assets/images/bala_kitep.png',
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Image.asset(
                              'assets/images/baldar.png',
                              width: 150,
                              height: 150,
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              'Балаңыздын кыргыз тили биз менен байысын ',
                              style: AppTextStyles.poppinsText24w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  AppSpace.sized15,
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        ScrollWidget(isCheck: true),
                        AppSpace.sizedW15,
                        ScrollWidget(isCheck: false),
                        AppSpace.sizedW15,
                        ScrollWidget(isCheck: false),
                        AppSpace.sizedW15,
                        ScrollWidget(isCheck: false),
                        AppSpace.sizedW15,
                        ScrollWidget(isCheck: false),
                        AppSpace.sizedW15,
                        ScrollWidget(isCheck: false),
                      ],
                    ),
                  ),
                  AppSpace.sized30,
                  Column(
                    children: [
                      Row(
                        children: const [
                          ContainerMenu(
                            imageName: 'assets/images/jomoktor.png',
                            name: 'Жомоктор',
                            style: AppTextStyles.poppinsText14w600,
                          ),
                          AppSpace.sizedW15,
                          ContainerMenu(
                            imageName: 'assets/images/janylmachtar.png',
                            name: 'Жаңылмачтар',
                            style: AppTextStyles.poppinsText12w600,
                          ),
                          AppSpace.sizedW15,
                          ContainerMenu(
                            imageName: 'assets/images/yrlar.png',
                            name: 'Ырлар',
                            style: AppTextStyles.poppinsText14w600,
                          ),
                        ],
                      ),
                      AppSpace.sized15,
                      Row(
                        children: const [
                          ContainerMenu(
                            imageName: 'assets/images/sabaktar.png',
                            name: 'Сабактар',
                            style: AppTextStyles.poppinsText14w600,
                          ),
                          AppSpace.sizedW15,
                          ContainerMenu(
                            imageName: 'assets/images/makaldar.png',
                            name: 'Макалдар',
                            style: AppTextStyles.poppinsText14w600,
                          ),
                          AppSpace.sizedW15,
                          ContainerMenu(
                            imageName: 'assets/images/tabyshmak.png',
                            name: 'Табышмактар',
                            style: AppTextStyles.poppinsText12w600,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
