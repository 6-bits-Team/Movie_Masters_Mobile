import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/auth_bloc/register_bloc/states.dart';

class RegisterCubit extends Cubit<RegisterStates> {
  RegisterCubit() :super(RegisterInitialState());

  static RegisterCubit get(context) {
    return BlocProvider.of(context);
  }
}