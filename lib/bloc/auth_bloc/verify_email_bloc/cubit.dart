import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/auth_bloc/verify_email_bloc/states.dart';

class VerifyEmailCubit extends Cubit<VerifyEmailStates> {
  VerifyEmailCubit() :super(VerifyEmailInitialState());

  static VerifyEmailCubit get(context) {
    return BlocProvider.of(context);
  }
}