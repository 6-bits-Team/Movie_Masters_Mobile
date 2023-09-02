import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/search_bloc/states.dart';

class SearchCubit extends Cubit<SearchStates> {
  SearchCubit() :super(SearchInitialState());

  static SearchCubit get(context) {
    return BlocProvider.of(context);
  }
}