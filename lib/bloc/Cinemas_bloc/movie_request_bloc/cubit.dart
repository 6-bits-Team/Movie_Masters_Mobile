import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Cinemas_bloc/movie_request_bloc/states.dart';

class MovieRequestCubit extends Cubit<MovieRequestStates> {
  MovieRequestCubit() :super(MovieRequestInitialState());

  static MovieRequestCubit get(context) {
    return BlocProvider.of(context);
  }
}