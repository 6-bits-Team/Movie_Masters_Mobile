import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/movie_bloc/states.dart';

class MovieDetailsCubit extends Cubit<MovieDetailsStates> {
  MovieDetailsCubit() :super(MovieDetailsInitialState());

  static MovieDetailsCubit get(context) {
    return BlocProvider.of(context);
  }
}