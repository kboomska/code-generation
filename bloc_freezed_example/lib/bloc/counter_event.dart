part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.start() = CounterEvent$Start;
  const factory CounterEvent.reset() = CounterEvent$Reset;
  const factory CounterEvent.increment() = CounterEvent$Increment;
}
