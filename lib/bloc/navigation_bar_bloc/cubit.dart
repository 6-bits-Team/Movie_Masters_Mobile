import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/navigation_bar_bloc/states.dart';

class NavBarCubit extends Cubit<NavBarStates> {
  NavBarCubit() :super(BottomNavInitialState());

  static NavBarCubit get(context) {
    return BlocProvider.of(context);
  }
}