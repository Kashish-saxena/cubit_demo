import 'package:cubit_demo/bloc/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  int counter = 0;
  CounterCubit() : super(CounterIntitialState());
  void onIncreamentCounter() => emit(CounterChangeState(++counter));
  void onDecreamentCounter() => emit(CounterChangeState(--counter));
}
