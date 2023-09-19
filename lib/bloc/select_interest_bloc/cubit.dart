import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/select_interest_bloc/states.dart';
import 'package:moviemasters/constants/constants.dart';

class SelectInterestCubit extends Cubit<SelectInterestStates> {
  SelectInterestCubit() : super(SelectInterestInitialState());

  static SelectInterestCubit get(context) {
    return BlocProvider.of(context);
  }

  void interestChanged(String genre) {
    interests[genre] = !interests[genre]!;
    emit(InterestChangedState());
  }
}
