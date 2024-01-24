class CounterState {}

class CounterIntitialState extends CounterState {}

class CounterChangeState extends CounterState {
  int counter;
  CounterChangeState(this.counter);
}
