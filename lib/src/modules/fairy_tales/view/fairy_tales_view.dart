import 'package:flutter/material.dart';
import 'package:tilbil/src/app/theme/theme.dart';
import 'package:tilbil/src/app_constants/app_constants.dart';

class FairyTalesView extends StatelessWidget {
  const FairyTalesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/1.png'),
           const Text(
              AppText.jomoktor,
              style: AppTextStyles.robotoblue13w400,
            ),
            ListView.builder(
              physics:const ScrollPhysics(parent: null),
              shrinkWrap: true,
              itemCount: appText.length,
              prototypeItem: ListTile(
                title: Text(appText.first),
              ),
              itemBuilder: (BuildContext context, index) {
                return ListTile(
                  title: Text(
                    appText[index],
                    style: AppTextStyles.robotobluee13w400,
                  ),
                  subtitle: const Divider(
                    thickness: 1,
                    color: Colors.black,
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
