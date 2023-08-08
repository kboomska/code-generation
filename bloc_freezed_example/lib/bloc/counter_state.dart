part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _CounterState$Initial;
  const factory CounterState.loading() = _CounterState$Loading;
  const factory CounterState.loaded({
    required int counter,
  }) = _CounterState$Loaded;
}

// sealed class CounterState extends Equatable {
//   const CounterState();

//   @override
//   List<Object?> get props => [];
// }

// final class CounterState$Initial extends CounterState {}

// final class CounterState$Loading extends CounterState {}

// final class CounterState$Loaded extends CounterState {
//   final int counter;

//   const CounterState$Loaded({required this.counter});

//   @override
//   List<Object?> get props => [counter];
// }
