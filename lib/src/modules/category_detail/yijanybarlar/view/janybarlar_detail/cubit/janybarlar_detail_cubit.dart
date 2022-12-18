import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'janybarlar_detail_state.dart';

class JanybarlarDetailCubit extends Cubit<JanybarlarDetailState> {
  JanybarlarDetailCubit() : super(JanybarlarDetailInitial());
}
