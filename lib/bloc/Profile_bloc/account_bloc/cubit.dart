import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Profile_bloc/account_bloc/states.dart';

class AccountCubit extends Cubit<AccountStates> {
  AccountCubit() :super(AccountInitialState());

  static AccountCubit get(context) {
    return BlocProvider.of(context);
  }
}