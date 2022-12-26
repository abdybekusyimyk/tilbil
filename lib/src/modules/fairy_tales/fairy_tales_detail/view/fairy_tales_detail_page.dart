import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tilbil/src/modules/fairy_tales/fairy_tales_detail/cubit/fairy_talse_datail_cubit.dart';
import 'package:tilbil/src/modules/fairy_tales/fairy_tales_detail/view/fairy_tales_detail_view.dart';

class FairyTalesDetailPage extends StatelessWidget {
  const FairyTalesDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FairyTalseDatailCubit(),
      child: const FairyTalesDetailView(),
    );
  }
}
