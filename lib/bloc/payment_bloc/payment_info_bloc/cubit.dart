import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/payment_bloc/payment_info_bloc/states.dart';

class PaymentInfoCubit extends Cubit<PaymentInfoStates> {
  PaymentInfoCubit() :super(PaymentInfoInitialState());

  static PaymentInfoCubit get(context) {
    return BlocProvider.of(context);
  }
}