import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Cinemas_bloc/shows_bloc/states.dart';

class ShowsCubit extends Cubit<ShowsStates> {
  ShowsCubit() :super(ShowsInitialState());

  static ShowsCubit get(context) {
    return BlocProvider.of(context);
  }
}