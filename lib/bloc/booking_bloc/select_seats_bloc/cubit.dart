import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/booking_bloc/select_seats_bloc/states.dart';

class SelectSeatsCubit extends Cubit<SelectSeatsStates> {
  SelectSeatsCubit() :super(SelectSeatsInitialState());

  static SelectSeatsCubit get(context) {
    return BlocProvider.of(context);
  }
}