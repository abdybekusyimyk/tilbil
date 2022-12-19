import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'fairy_talse_datail_state.dart';

class FairyTalseDatailCubit extends Cubit<FairyTalseDatailState> {
  FairyTalseDatailCubit() : super(FairyTalseDatailInitial());
}
