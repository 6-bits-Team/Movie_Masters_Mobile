import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Profile_bloc/interets_bloc/states.dart';

class InterestsCubit extends Cubit<InterestsStates> {
  InterestsCubit() :super(InterestsInitialState());

  static InterestsCubit get(context) {
    return BlocProvider.of(context);
  }
}