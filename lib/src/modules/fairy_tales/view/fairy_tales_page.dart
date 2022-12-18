import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tilbil/src/modules/fairy_tales/cubit/fairy_tales_cubit.dart';
import 'package:tilbil/src/modules/fairy_tales/view/fairy_tales_view.dart';

class FairyTalesPage extends StatelessWidget {
  const FairyTalesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FairyTalesCubit(),
      child: const FairyTalesView(),
    );
  }
}
