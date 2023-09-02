import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/booking_bloc/movie_shows_bloc/states.dart';

class MovieShowCubit extends Cubit<MovieShowsStates> {
  MovieShowCubit() :super(MovieShowsInitialState());

  static MovieShowCubit get(context) {
    return BlocProvider.of(context);
  }
}