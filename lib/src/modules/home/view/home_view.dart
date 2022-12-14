import 'package:flutter/material.dart';
import 'package:tilbil/src/app/theme/theme.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';
import 'package:tilbil/src/app_constants/text_app.dart';
import 'package:tilbil/src/app_widgets/inputs/text_form_field.dart';
import 'package:tilbil/src/app_widgets/others/container_menu.dart';
import 'package:tilbil/src/app_widgets/others/scroll_widget.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe2fdfd),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                AppSpace.sizedW20,
                const Text(
                  AppText.welcomeTextName,
                  style: AppTextStyles.poppinsText24w600,
                ),
                AppSpace.sizedW70,
                Image.asset(
                  'assets/images/bala_kitep.png',
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: SizedBox(
                height: 40,
                child: AppTextFormFieldWidget(
                  controller: controller,
                  obscureText: false,
                  prefixixIcon: const Icon(Icons.search),
                  contentPadding: const EdgeInsets.symmetric(
                    vertical: 1,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
            AppSpace.sized15,
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
              ),
              child: Column(
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/images/baldar.png',
                              width: 150,
                              height: 150,
                            ),
                          ),
                          const Expanded(
                            child: Text(
                              AppText.containerText,
                              style: AppTextStyles.poppinsText24w600,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  AppSpace.sized10,
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
                  AppSpace.sized20,
                  Column(
                    children: [
                      Row(
                        children: const [
                          ContainerMenu(
                            imageName: 'assets/images/jomoktor.png',
                            name: AppText.containerMenu1,
                            style: AppTextStyles.poppinsText14w600,
                          ),
                          AppSpace.sizedW10,
                          ContainerMenu(
                            imageName: 'assets/images/janylmachtar.png',
                            name: AppText.containerMenu2,
                            style: AppTextStyles.poppinsText12w600,
                          ),
                          AppSpace.sizedW10,
                          ContainerMenu(
                            imageName: 'assets/images/yrlar.png',
                            name: AppText.containerMenu3,
                            style: AppTextStyles.poppinsText14w600,
                          ),
                        ],
                      ),
                      AppSpace.sized10,
                      Row(
                        children: const [
                          ContainerMenu(
                            imageName: 'assets/images/sabaktar.png',
                            name: AppText.containerMenu4,
                            style: AppTextStyles.poppinsText14w600,
                          ),
                          AppSpace.sizedW10,
                          ContainerMenu(
                            imageName: 'assets/images/makaldar.png',
                            name: AppText.containerMenu5,
                            style: AppTextStyles.poppinsText14w600,
                          ),
                          AppSpace.sizedW10,
                          ContainerMenu(
                            imageName: 'assets/images/tabyshmak.png',
                            name: AppText.containerMenu6,
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
