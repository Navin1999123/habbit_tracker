import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tracker/bloc/home_page_state.dart';

import 'home_page_event.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc(HomePageState initialState) : super(initialState);
}
