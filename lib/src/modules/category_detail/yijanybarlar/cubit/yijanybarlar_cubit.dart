import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'yijanybarlar_state.dart';

class YijanybarlarCubit extends Cubit<YijanybarlarState> {
  YijanybarlarCubit() : super(YijanybarlarInitial());
}
