import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'fairy_tales_state.dart';

class FairyTalesCubit extends Cubit<FairyTalesState> {
  FairyTalesCubit() : super(FairyTalesInitial());
}
