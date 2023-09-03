import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Cinemas_bloc/hall_bloc/states.dart';

class HallCubit extends Cubit<HallStates> {
  HallCubit() :super(HallInitialState());

  static HallCubit get(context) {
    return BlocProvider.of(context);
  }
}