import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/payment_bloc/verification_bloc/states.dart';

class VerificationCubit extends Cubit<VerificationStates> {
  VerificationCubit() :super(VerificationInitialState());

  static VerificationCubit get(context) {
    return BlocProvider.of(context);
  }
}