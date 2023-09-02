import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/payment_bloc/payment_method_bloc/states.dart';

class PaymentMethodCubit extends Cubit<PaymentMethodStates> {
  PaymentMethodCubit() :super(PaymentMethodInitialState());

  static PaymentMethodCubit get(context) {
    return BlocProvider.of(context);
  }
}