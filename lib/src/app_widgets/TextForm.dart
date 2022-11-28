import 'package:flutter/material.dart';

import 'package:tilbil/src/app_constants/tex_app.dart';

class Textfieldwidget extends StatelessWidget {
  const Textfieldwidget({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        errorText: AppText.name,
        hintText: AppText.name,
        fillColor: Colors.white,

        filled: true,
        // labelText: AppText.name,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(5),
          ),
          borderSide: BorderSide(color: Colors.red),
        ),
      ),
    );
  }
}
