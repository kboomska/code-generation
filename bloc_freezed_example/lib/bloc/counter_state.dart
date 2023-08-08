part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _CounterState$Initial;
  const factory CounterState.loading() = _CounterState$Loading;
  const factory CounterState.loaded({
    required int counter,
  }) = _CounterState$Loaded;
}
