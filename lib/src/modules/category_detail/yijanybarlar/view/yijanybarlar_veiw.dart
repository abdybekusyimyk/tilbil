import 'package:flutter/material.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';

class YijanybarlarVeiw extends StatelessWidget {
  const YijanybarlarVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFe2fdfd),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                AppSpace.sized50,
                Image.asset(
                  'assets/images/yijanbar.png',
                ),
                AppSpace.sized55,
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 549,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(55),
                          topLeft: Radius.circular(55),
                        ),
                      ),
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          AppSpace.sized15,
                          Yi_janybarlary(),
                          AppSpace.sized10,
                          Yi_janybarlary(),
                          AppSpace.sized10,
                          Yi_janybarlary()
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

class Yi_janybarlary extends StatelessWidget {
  const Yi_janybarlary({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 140,
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xFFffffff),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0, // soften the shadow
                spreadRadius: 1, //extend the shadow
                offset: Offset(
                  0, // Move to right 5  horizontally
                  6,
                  // Move to bottom 5 Vertically
                ),
              )
            ],
            border: Border.all(width: 0.4, color: Colors.black12),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/images/koi.png',
              ),
              const Text("Кой"),
            ],
          ),
        ),
        Container(
          width: 140,
          height: 160,
          decoration: BoxDecoration(
            color: const Color(0xFFffffff),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10, // soften the shadow
                spreadRadius: 1, //extend the shadow
                offset: Offset(
                  0, // Move to right 5  horizontally
                  6,
                  // Move to bottom 5 Vertically
                ),
              )
            ],
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 0.8, color: Colors.black12),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/images/koi.png',
              ),
              const Text("Кой"),
            ],
          ),
        )
      ],
    );
  }
}
