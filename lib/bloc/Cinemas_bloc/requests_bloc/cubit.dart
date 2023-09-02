import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Cinemas_bloc/requests_bloc/states.dart';

class RequestsCubit extends Cubit<RequestsStates> {
  RequestsCubit() :super(RequestsInitialState());

  static RequestsCubit get(context) {
    return BlocProvider.of(context);
  }
}