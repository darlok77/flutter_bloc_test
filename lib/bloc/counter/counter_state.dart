class CounterState {}

class UninitializedCounterState extends CounterState {}

class HasValueCounterState extends CounterState {
  final int value;

  HasValueCounterState(this.value);
}
