import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tilbil/src/app/app.dart';

class JanybarlarDetailView extends StatelessWidget {
  const JanybarlarDetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading:
              SvgPicture.asset('assets/icons/naz.svg', fit: BoxFit.scaleDown)
          //
          //
          // Icon(
          //   Icons.arrow_back_ios_new,
          //   size: 25,
          //   color: Colors.blue,
          // ),
          ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/images/too.png',
            ),
           const Text(
              "Took",
              style: TextStyle(fontSize: 60),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('assets/images/Vector-1.png'),
                Image.asset('assets/images/player.png'),
                Image.asset('assets/images/Vector.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
