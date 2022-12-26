import 'package:flutter/material.dart';
import 'package:tilbil/src/app/theme/typography/app_typography.dart';
import 'package:tilbil/src/app_constants/app_constants.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';
import 'package:tilbil/src/app_widgets/inputs/text_form_field.dart';
import 'package:tilbil/src/app_widgets/others/container_menu.dart';
import 'package:tilbil/src/app_widgets/others/scroll_widget.dart';

class CategoryView extends StatelessWidget {
  CategoryView({super.key});
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
            Container(
              height: 510,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  topLeft: Radius.circular(50),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 18,
                ),
                child: Column(
                  children: [
                    AppSpace.sized10,
                    Row(
                      children: const [
                        ContainerMenu(
                          imageName: 'assets/images/jomoktor.png',
                          name: AppText.tamgalar,
                          style: AppTextStyles.poppinsText14w600,
                        ),
                        AppSpace.sizedW10,
                        ContainerMenu(
                          imageName: 'assets/images/janylmachtar.png',
                          name: AppText.sandar,
                          style: AppTextStyles.poppinsText12w600,
                        ),
                        AppSpace.sizedW10,
                        ContainerMenu(
                          imageName: 'assets/images/koi.png',
                          name: AppText.yijanybarlar,
                          style: AppTextStyles.poppinsText14w600,
                        ),
                      ],
                    ),
                    AppSpace.sized15,
                    Row(
                      children: const [
                        ContainerMenu(
                          imageName: 'assets/images/jomoktor.png',
                          name: AppText.tokoijanybaarlar,
                          style: AppTextStyles.poppinsText14w600,
                        ),
                        AppSpace.sizedW10,
                        ContainerMenu(
                          imageName: 'assets/images/janylmachtar.png',
                          name: AppText.unaalar,
                          style: AppTextStyles.poppinsText12w600,
                        ),
                        AppSpace.sizedW10,
                        ContainerMenu(
                          imageName: 'assets/images/yrlar.png',
                          name: AppText.denemycholor,
                          style: AppTextStyles.poppinsText14w600,
                        ),
                      ],
                    ),
                    AppSpace.sized15,
                    Row(
                      children: const [
                        ContainerMenu(
                          imageName: 'assets/images/sabaktar.png',
                          name: AppText.yibulo,
                          style: AppTextStyles.poppinsText14w600,
                        ),
                        AppSpace.sizedW10,
                        ContainerMenu(
                          imageName: 'assets/images/makaldar.png',
                          name: AppText.jerjemishter,
                          style: AppTextStyles.poppinsText14w600,
                        ),
                        AppSpace.sizedW10,
                        ContainerMenu(
                          imageName: 'assets/images/tabyshmak.png',
                          name: AppText.momojemishter,
                          style: AppTextStyles.poppinsText12w600,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
