import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';

class InfoWidget extends StatelessWidget {
  const InfoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            children: [
              SvgPicture.asset('assets/icons/biz.svg'),
              AppSpace.sizedW25,
              const Text(
                'Биз жөнүндө',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        const Divider(
          thickness: 1.2,
          color: Colors.blue,
        )
      ],
    );
  }
}
