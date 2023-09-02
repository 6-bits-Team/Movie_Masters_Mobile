import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/auth_bloc/reset_password_bloc/states.dart';

class ResetPasswordCubit extends Cubit<ResetPasswordStates> {
  ResetPasswordCubit() :super(ResetPasswordInitialState());

  static ResetPasswordCubit get(context) {
    return BlocProvider.of(context);
  }
}