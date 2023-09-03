import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/Profile_bloc/tickets_bloc/states.dart';

class TicketsCubit extends Cubit<TicketsStates> {
  TicketsCubit() :super(TicketsInitialState());

  static TicketsCubit get(context) {
    return BlocProvider.of(context);
  }
}