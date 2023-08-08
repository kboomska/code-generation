part of 'counter_bloc.dart';

sealed class CounterEvent extends Equatable {
  const CounterEvent();

  @override
  List<Object?> get props => [];
}

final class CounterEvent$Start extends CounterEvent {}

final class CounterEvent$Reset extends CounterEvent {}

final class CounterEvent$Increment extends CounterEvent {}
