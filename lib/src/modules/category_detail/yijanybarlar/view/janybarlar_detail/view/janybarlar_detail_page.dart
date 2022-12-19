import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tilbil/src/modules/category_detail/yijanybarlar/view/janybarlar_detail/cubit/janybarlar_detail_cubit.dart';
import 'package:tilbil/src/modules/category_detail/yijanybarlar/view/janybarlar_detail/view/janybarlar_detail_view.dart';

class JanybarlarDetailPage extends StatelessWidget {
  const JanybarlarDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => JanybarlarDetailCubit(),
      child: const JanybarlarDetailView(),
    );
  }
}
