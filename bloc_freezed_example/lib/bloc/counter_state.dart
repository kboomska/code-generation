part of 'counter_bloc.dart';

sealed class CounterState extends Equatable {
  const CounterState();

  @override
  List<Object?> get props => [];
}

final class CounterState$Initial extends CounterState {}

final class CounterState$Loading extends CounterState {}

final class CounterState$Loaded extends CounterState {
  final int counter;

  const CounterState$Loaded({required this.counter});

  @override
  List<Object?> get props => [counter];
}
