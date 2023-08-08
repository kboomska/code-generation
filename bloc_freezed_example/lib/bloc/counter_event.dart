part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.start() = CounterEvent$Start;
  const factory CounterEvent.reset() = CounterEvent$Reset;
  const factory CounterEvent.increment() = CounterEvent$Increment;
}

// sealed class CounterEvent extends Equatable {
//   const CounterEvent();

//   @override
//   List<Object?> get props => [];
// }

// final class CounterEvent$Start extends CounterEvent {}

// final class CounterEvent$Reset extends CounterEvent {}

// final class CounterEvent$Increment extends CounterEvent {}
