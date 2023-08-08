import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_event.dart';
part 'counter_state.dart';

final class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc({CounterState? initialState})
      : super(initialState ?? CounterState$Initial()) {
    on<CounterEvent>(
      (event, emit) async {
        if (event is CounterEvent$Start) {
          await Future.delayed(const Duration(milliseconds: 5000));
          emit(const CounterState$Loaded(counter: 0));
        } else if (event is CounterEvent$Reset) {
          emit(CounterState$Loading());
          await Future.delayed(const Duration(milliseconds: 1500));
          emit(const CounterState$Loaded(counter: 0));
        } else if (event is CounterEvent$Increment) {
          if (state is CounterState$Loaded) {
            final counter = (state as CounterState$Loaded).counter;
            emit(CounterState$Loading());
            await Future.delayed(const Duration(milliseconds: 500));
            emit(CounterState$Loaded(counter: counter + 1));
          }
        }
      },
    );
  }
}
