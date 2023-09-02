import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/auth_bloc/login_bloc/states.dart';

class LoginCubit extends Cubit<LoginStates> {
  LoginCubit() :super(LoginInitialState());

  static LoginCubit get(context) {
    return BlocProvider.of(context);
  }
}