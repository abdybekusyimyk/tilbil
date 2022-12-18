import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tilbil/src/modules/menu/cubit/menu_cubit.dart';
import 'package:tilbil/src/modules/menu/view/menu_view.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MenuCubit(),
      child: const MenuView(),
    );
  }
}
