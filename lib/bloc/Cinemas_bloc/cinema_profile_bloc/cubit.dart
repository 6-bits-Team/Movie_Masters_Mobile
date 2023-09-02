import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Cinemas_bloc/cinema_profile_bloc/states.dart';

class CinemaProfileCubit extends Cubit<CinemaProfileStates> {
  CinemaProfileCubit() :super(CinemaProfileInitialState());

  static CinemaProfileCubit get(context) {
    return BlocProvider.of(context);
  }
}