
import 'package:flutter/material.dart';
import 'package:tilbil/src/app_widgets/TextForm.dart';

class AuthenticationView extends StatelessWidget {
  const AuthenticationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 400,
            color: const Color(0xff85D9FD),
            child: const Center(
              child: Textfieldwidget(),
            ),
          ),
        ],
      ),
    );
  }
}
