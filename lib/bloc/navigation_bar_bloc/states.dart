abstract class NavBarStates{}

class BottomNavInitialState extends NavBarStates{}

class BottomNavChangedState extends NavBarStates{}

class HomeLoadingState extends NavBarStates{}

class HomeSuccessState extends NavBarStates{}

class HomeErrorState extends NavBarStates{}

class FavoritesLoadingState extends NavBarStates{}

class FavoritesSuccessState extends NavBarStates{}

class FavoritesErrorState extends NavBarStates{}

//show movies before search such as default movies
//we need another bloc for other states when we search >> lib\bloc\search_bloc
class NavBarSearchLoadingState extends NavBarStates{}

class NavBarSearchSuccessState extends NavBarStates{}

class NavBarSearchErrorState extends NavBarStates{}

class ProfileLoadingState extends NavBarStates{}

class ProfileSearchSuccessState extends NavBarStates{}

class ProfileSearchErrorState extends NavBarStates{}