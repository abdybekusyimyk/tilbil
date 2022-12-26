import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tilbil/src/modules/category_detail/yijanybarlar/cubit/yijanybarlar_cubit.dart';
import 'package:tilbil/src/modules/category_detail/yijanybarlar/view/yijanybarlar_veiw.dart';

class YijanybarlarPage extends StatelessWidget {
  const YijanybarlarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => YijanybarlarCubit(),
      child: const YijanybarlarVeiw(),
    );
  }
}
